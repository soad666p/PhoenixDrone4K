.class public Lb/a/a/b/h;
.super Ljava/lang/Object;


# static fields
.field public static final A:C = ':'

.field public static final B:C = '-'

.field public static final C:Ljava/lang/String; = ":-"

.field public static final D:I = 0x2710

.field public static final E:I = 0x46

.field public static final F:I = 0x4

.field public static final G:C = '.'

.field public static final H:C = '\t'

.field public static final I:C = '$'

.field public static final J:Ljava/lang/String; = "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

.field public static final K:Ljava/lang/String; = "CONFIGURATION_WATCH_LIST"

.field public static final L:Ljava/lang/String; = "CONFIGURATION_WATCH_LIST_RESET"

.field public static final M:Ljava/lang/String; = "SAFE_JORAN_CONFIGURATION"

.field public static final N:Ljava/lang/String; = "XML_PARSING"

.field public static final O:Ljava/lang/String; = "HOSTNAME"

.field public static final P:Ljava/lang/String; = "CONTEXT_NAME"

.field public static final Q:Ljava/lang/String; = "DATA_DIR"

.field public static final R:Ljava/lang/String; = "EXT_DIR"

.field public static final S:Ljava/lang/String; = "PACKAGE_NAME"

.field public static final T:Ljava/lang/String; = "VERSION_NAME"

.field public static final U:Ljava/lang/String; = "VERSION_CODE"

.field public static final V:I = 0x4

.field public static final W:I = 0x3e8

.field public static final X:I = 0xea60

.field public static final Y:I = 0x36ee80

.field public static final Z:I = 0x5265c00

.field public static final a:I

.field public static final aa:I = 0x240c8400

.field public static final ab:I = 0x1e

.field public static final ac:Ljava/lang/String; = "context"

.field public static final ad:Ljava/lang/String; = "Will reset and reconfigure context "

.field public static final ae:Ljava/lang/String; = "_IS_UNDEFINED"

.field public static final af:Ljava/lang/String;

.field public static final ag:Ljava/lang/String;

.field public static final b:I = 0x20

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:Ljava/lang/String; = "http://logback.qos.ch/codes.html"

.field public static final f:Ljava/lang/String; = "default"

.field public static final g:Ljava/lang/String; = "PATTERN_RULE_REGISTRY"

.field public static final h:Ljava/lang/String; = "ISO8601"

.field public static final i:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss,SSS"

.field public static final j:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final k:Ljava/lang/String; = "dd/MMM/yyyy:HH:mm:ss Z"

.field public static final l:Ljava/lang/String; = "EVALUATOR_MAP"

.field public static final m:Ljava/lang/String; = "valueOf"

.field public static final n:Ljava/lang/String; = ""

.field public static final o:Ljava/lang/String; = "Caused by: "

.field public static final p:Ljava/lang/String; = "Suppressed: "

.field public static final q:Ljava/lang/String; = "Wrapped by: "

.field public static final r:C = '%'

.field public static final s:C = '('

.field public static final t:C = ')'

.field public static final u:C = '\\'

.field public static final v:C = '{'

.field public static final w:C = '}'

.field public static final x:C = ','

.field public static final y:C = '\"'

.field public static final z:C = '\''


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lb/a/a/b/r/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lb/a/a/b/h;->a:I

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lb/a/a/b/h;->d:I

    new-instance v0, Ljava/lang/String;

    new-array v3, v1, [C

    const/16 v4, 0x7b

    aput-char v4, v3, v2

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lb/a/a/b/h;->af:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [C

    const/16 v3, 0x7d

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lb/a/a/b/h;->ag:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
