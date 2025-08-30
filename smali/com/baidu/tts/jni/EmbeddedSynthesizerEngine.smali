.class public Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmbeddedSynthesizerEngine"

.field private static mNewDataListener:Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load gnustl_shared"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load BDSpeechDecoder_V1"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BDSpeechDecoder_V1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load bd_etts"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bd_etts"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load bdtts"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bdtts"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "after load bdtts"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->mNewDataListener:Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bdTTSDomainDataInit([BJ)I
.end method

.method public static native bdTTSDomainDataUninit(J)I
.end method

.method public static native bdTTSEngineInit([B[B[J)I
.end method

.method public static native bdTTSEngineUninit(J)I
.end method

.method public static native bdTTSGetDatParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native bdTTSGetDataFileParam([BI[B)I
.end method

.method public static synchronized native declared-synchronized bdTTSGetEngineParam()Ljava/lang/String;
.end method

.method public static native bdTTSGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native bdTTSGetTestAuthorize()I
.end method

.method public static native bdTTSReInitData([BJ)I
.end method

.method public static native bdTTSSetParam(JIJ)I
.end method

.method public static native bdTTSSetParamFloat(JIF)I
.end method

.method public static native bdTTSSetText(J[BI)I
.end method

.method public static synchronized native declared-synchronized bdTTSSynthesis(J[BI)I
.end method

.method public static native bdTTSVerifyDataFile([B)I
.end method

.method public static native bdTTSVerifyLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static native getEngineMinVersion()I
.end method

.method public static native loadEnglishEngine([B[BJ)I
.end method

.method public static newAudioDataCallback([BI)I
    .locals 1

    sget-object v0, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->mNewDataListener:Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;

    invoke-interface {v0, p0, p1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;->onNewData([BI)I

    move-result v0

    return v0
.end method

.method public static setOnNewDataListener(Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;)V
    .locals 0

    sput-object p0, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->mNewDataListener:Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$OnNewDataListener;

    return-void
.end method
