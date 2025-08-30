.class public final Lorg/a/a/i/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/a/a/e/a;)Ljava/nio/charset/CharsetDecoder;
    .locals 4

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/e/a;->c()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p0}, Lorg/a/a/e/a;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static b(Lorg/a/a/e/a;)Ljava/nio/charset/CharsetEncoder;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/a/a/e/a;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/a/a/e/a;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_2
.end method
