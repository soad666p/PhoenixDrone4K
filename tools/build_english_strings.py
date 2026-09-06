#!/usr/bin/env python3
"""Merge English translations and machine-translate missing strings for Phoenix Drone."""

import json
import re
import subprocess
import sys
import time
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
STRINGS_OUT = ROOT / "res" / "values" / "strings.xml"
STRINGS_EN_OUT = ROOT / "res" / "values-en" / "strings.xml"
CACHE_PATH = ROOT / "tools" / ".translation_cache.json"

BRAND_REPLACEMENTS = [
    (r"Mi Drone 4K", "Phoenix Drone"),
    (r"Mi Drone Mini", "Phoenix Drone"),
    (r"Mi Drone", "Phoenix Drone"),
    (r"米兔遥控小飞机", "Phoenix Drone"),
    (r"米兔", "Phoenix"),
    (r"FIMI Technology Co\., Ltd\.", "Phoenix Drone Project"),
    (r"FIMI Technology Co., LTD", "Phoenix Drone Project"),
    (r"Beijing FIMI Technology Co\., Ltd\.", "Phoenix Drone Project"),
    (r"北京飞米科技有限公司", "Phoenix Drone Project"),
    (r"FIMI", "Phoenix"),
    (r"飞米", "Phoenix"),
    (r"Xiaomi", "Phoenix"),
    (r"小米", "Phoenix"),
]


def git_show(path: str) -> bytes:
    return subprocess.check_output(["git", "show", f"HEAD:{path}"])


def parse_strings_xml(content: bytes) -> dict[str, str]:
    root = ET.fromstring(content)
    return {elem.get("name"): elem.text or "" for elem in root.findall("string")}


def apply_branding(text: str) -> str:
    for pattern, repl in BRAND_REPLACEMENTS:
        text = re.sub(pattern, repl, text, flags=re.IGNORECASE)
    return text


def has_cjk(text: str) -> bool:
    return bool(re.search(r"[\u4e00-\u9fff]", text))


def protect_placeholders(text: str) -> tuple[str, list[str]]:
    tokens: list[str] = []

    def repl(match: re.Match[str]) -> str:
        tokens.append(match.group(0))
        return f"__PH{len(tokens) - 1}__"

    protected = re.sub(r"%(?:\d+\$)?[@dfs]", repl, text)
    protected = re.sub(r"%\d+\$[sd]", repl, protected)
    return protected, tokens


def restore_placeholders(text: str, tokens: list[str]) -> str:
    for i, token in enumerate(tokens):
        text = text.replace(f"__PH{i}__", token)
    return text


def translate_batch(texts: list[str], translator) -> list[str]:
    protected_list: list[str] = []
    token_lists: list[list[str]] = []
    non_empty_indices: list[int] = []

    for idx, text in enumerate(texts):
        if not text.strip():
            protected_list.append(text)
            token_lists.append([])
            continue
        protected, tokens = protect_placeholders(text)
        protected_list.append(protected)
        token_lists.append(tokens)
        non_empty_indices.append(idx)

    translated_by_index: dict[int, str] = {
        idx: protected_list[idx] for idx in range(len(texts)) if idx not in non_empty_indices
    }

    if non_empty_indices:
        payload = [protected_list[idx] for idx in non_empty_indices]
        try:
            batch_result = translator.translate_batch(payload)
        except Exception as exc:  # noqa: BLE001
            print(f"  batch translate error: {exc!r}, retrying per item", file=sys.stderr)
            batch_result = []
            for item in payload:
                try:
                    batch_result.append(translator.translate(item))
                except Exception as inner:  # noqa: BLE001
                    print(f"  translate error: {inner!r}", file=sys.stderr)
                    batch_result.append(item)
                time.sleep(0.2)

        for idx, translated in zip(non_empty_indices, batch_result, strict=True):
            translated_by_index[idx] = restore_placeholders(
                translated, token_lists[idx]
            )

    return [translated_by_index[i] for i in range(len(texts))]


def escape_xml(text: str) -> str:
    text = text.replace("&", "&amp;")
    text = text.replace("<", "&lt;")
    text = text.replace(">", "&gt;")
    text = text.replace('"', "&quot;")
    text = text.replace("'", "\\'")
    return text


def write_strings_xml(path: Path, strings: dict[str, str]) -> None:
    lines = [
        '<?xml version="1.0" encoding="utf-8"?>',
        "<resources>",
        '    <string name="language_identifier">English</string>',
        "",
    ]
    for name in sorted(strings.keys(), key=lambda k: (k != "language_identifier", k.lower())):
        if name == "language_identifier":
            continue
        value = escape_xml(strings[name])
        if "\n" in value:
            lines.append(f'    <string name="{name}">{value}</string>')
        else:
            lines.append(f'    <string name="{name}">{value}</string>')
    lines.append("</resources>")
    lines.append("")
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text("\n".join(lines), encoding="utf-8", newline="\n")


def main() -> int:
    zh = parse_strings_xml(git_show("res/values/strings.xml"))
    en_overrides = parse_strings_xml(git_show("res/values-en/strings.xml"))

    if STRINGS_OUT.exists():
        en_overrides.update(parse_strings_xml(STRINGS_OUT.read_bytes()))

    merged: dict[str, str] = {}
    missing: list[str] = []

    for key, zh_text in zh.items():
        if key in en_overrides and en_overrides[key].strip() and not has_cjk(en_overrides[key]):
            merged[key] = apply_branding(en_overrides[key])
        elif not has_cjk(zh_text):
            merged[key] = apply_branding(zh_text)
        else:
            missing.append(key)

    print(f"Total strings: {len(zh)}")
    print(f"Already English: {len(merged)}")
    print(f"Need translation: {len(missing)}")

    cache: dict[str, str] = {}
    if CACHE_PATH.exists():
        cache = json.loads(CACHE_PATH.read_text(encoding="utf-8"))
        for key, text in cache.items():
            if key in zh and key not in merged:
                merged[key] = apply_branding(text)

    still_missing = [k for k in missing if k not in merged]
    print(f"Cached translations: {len(missing) - len(still_missing)}")

    if still_missing:
        from deep_translator import GoogleTranslator

        translator = GoogleTranslator(source="zh-CN", target="en")
        batch_size = 50
        for i in range(0, len(still_missing), batch_size):
            batch_keys = still_missing[i : i + batch_size]
            batch_texts = [zh[k] for k in batch_keys]
            print(f"Translating {i + 1}-{i + len(batch_keys)} / {len(still_missing)}...", flush=True)
            translated = translate_batch(batch_texts, translator)
            for key, text in zip(batch_keys, translated, strict=True):
                branded = apply_branding(text)
                merged[key] = branded
                cache[key] = branded
            CACHE_PATH.write_text(json.dumps(cache, ensure_ascii=False, indent=2), encoding="utf-8")
            time.sleep(0.3)

    merged["app_name"] = "Phoenix Drone"
    merged["language_identifier"] = "English"
    if "about_version" in merged:
        merged["about_version"] = "Phoenix Drone %s"

    write_strings_xml(STRINGS_OUT, merged)
    write_strings_xml(STRINGS_EN_OUT, merged)
    print(f"Wrote {STRINGS_OUT}")
    print(f"Wrote {STRINGS_EN_OUT}")
    remaining_cjk = sum(1 for v in merged.values() if has_cjk(v))
    print(f"Remaining CJK strings: {remaining_cjk}")
    return 0 if remaining_cjk == 0 else 1


if __name__ == "__main__":
    sys.exit(main())
