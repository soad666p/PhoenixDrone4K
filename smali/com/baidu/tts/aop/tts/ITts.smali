.class public interface abstract Lcom/baidu/tts/aop/tts/ITts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/i/b;


# virtual methods
.method public abstract auth(Lcom/baidu/tts/e/m;)Lcom/baidu/tts/auth/AuthInfo;
.end method

.method public abstract freeCustomResource(Lcom/baidu/tts/l/e;)I
.end method

.method public abstract getMode()Lcom/baidu/tts/e/m;
.end method

.method public abstract getTtsListener()Lcom/baidu/tts/aop/ttslistener/TtsListener;
.end method

.method public abstract getTtsParams()Lcom/baidu/tts/l/j;
.end method

.method public abstract loadCustomResource(Lcom/baidu/tts/l/e;)I
.end method

.method public abstract loadEnglishModel(Lcom/baidu/tts/l/f;)I
.end method

.method public abstract loadModel(Lcom/baidu/tts/l/g;)I
.end method

.method public abstract setAudioStreamType(I)I
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setMode(Lcom/baidu/tts/e/m;)V
.end method

.method public abstract setParam(Lcom/baidu/tts/e/g;Ljava/lang/String;)I
.end method

.method public abstract setStereoVolume(FF)I
.end method

.method public abstract setTtsListener(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V
.end method

.method public abstract speak(Lcom/baidu/tts/l/i;)V
.end method

.method public abstract synthesize(Lcom/baidu/tts/l/i;)V
.end method
