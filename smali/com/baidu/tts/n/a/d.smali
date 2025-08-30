.class public Lcom/baidu/tts/n/a/d;
.super Lcom/baidu/tts/n/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/n/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/tts/n/a/a;-><init>(Lcom/baidu/tts/n/a/c;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->h()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/tts/aop/tts/TtsError;->getErrorEnum()Lcom/baidu/tts/e/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/tts/e/n;->a()Lcom/baidu/tts/e/n$a;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/e/n$a;->a:Lcom/baidu/tts/e/n$a;

    invoke-virtual {v2, v1}, Lcom/baidu/tts/e/n$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v1}, Lcom/baidu/tts/n/a/c;->g()Lcom/baidu/tts/n/a/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/n/a/d;->a(Lcom/baidu/tts/n/a/a;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v1}, Lcom/baidu/tts/n/a/c;->g()Lcom/baidu/tts/n/a/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/n/a/d;->a(Lcom/baidu/tts/n/a/a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public freeCustomResource(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    move-result v0

    return v0
.end method

.method public loadCustomResource(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    move-result v0

    return v0
.end method

.method public loadEnglishModel(Lcom/baidu/tts/l/f;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    move-result v0

    return v0
.end method

.method public loadModel(Lcom/baidu/tts/l/g;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    move-result v0

    return v0
.end method

.method public setAudioStreamType(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->getTtsParams()Lcom/baidu/tts/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/l/j;->e()Lcom/baidu/tts/b/b/b/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/b/b$a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setStereoVolume(FF)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->getTtsParams()Lcom/baidu/tts/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/l/j;->e()Lcom/baidu/tts/b/b/b/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/b/b$a;->a(F)V

    invoke-virtual {v0, p2}, Lcom/baidu/tts/b/b/b/b$a;->b(F)V

    const/4 v0, 0x0

    return v0
.end method

.method public speak(Lcom/baidu/tts/l/i;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    return-void
.end method

.method public synthesize(Lcom/baidu/tts/l/i;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/n/a/d;->a:Lcom/baidu/tts/n/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/n/a/c;->p()I

    return-void
.end method
