.class public abstract Lcom/baidu/tts/n/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/aop/tts/ITts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/tts/aop/tts/ITts;"
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/tts/n/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/n/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/n/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/n/a/c;->a(Lcom/baidu/tts/n/a/a;)V

    return-void
.end method

.method public auth(Lcom/baidu/tts/e/m;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/n/a/c;->b(Lcom/baidu/tts/e/m;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lcom/baidu/tts/e/m;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->n()Lcom/baidu/tts/e/m;

    move-result-object v0

    return-object v0
.end method

.method public getTtsListener()Lcom/baidu/tts/aop/ttslistener/TtsListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->m()Lcom/baidu/tts/aop/ttslistener/TtsListener;

    move-result-object v0

    return-object v0
.end method

.method public getTtsParams()Lcom/baidu/tts/l/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->o()Lcom/baidu/tts/l/j;

    move-result-object v0

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/n/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setMode(Lcom/baidu/tts/e/m;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/n/a/c;->a(Lcom/baidu/tts/e/m;)V

    return-void
.end method

.method public setParam(Lcom/baidu/tts/e/g;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/n/a/c;->a(Lcom/baidu/tts/e/g;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setTtsListener(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/a;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/n/a/c;->a(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V

    return-void
.end method
