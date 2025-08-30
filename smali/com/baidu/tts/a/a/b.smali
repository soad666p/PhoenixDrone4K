.class public Lcom/baidu/tts/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/a/a/c",
        "<[B[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/baidu/tts/a/a/b;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a([B)[B
    .locals 8

    const/4 v0, 0x0

    array-length v2, p1

    new-array v7, v0, [B

    const/16 v1, 0x32

    mul-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [S

    const/4 v0, 0x1

    new-array v4, v0, [I

    :try_start_0
    new-instance v0, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;

    invoke-direct {v0}, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;-><init>()V

    mul-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;->decode([BI[S[III)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioDecoderAdapter"

    const-string v1, "ret != 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/baidu/tts/tools/CommonUtility;->shortArrayToByteArray([S)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_0
.end method
