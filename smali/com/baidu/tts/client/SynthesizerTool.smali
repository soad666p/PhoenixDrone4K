.class public Lcom/baidu/tts/client/SynthesizerTool;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verifyModelFile(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/baidu/tts/tools/ResourceTools;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSVerifyDataFile([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
