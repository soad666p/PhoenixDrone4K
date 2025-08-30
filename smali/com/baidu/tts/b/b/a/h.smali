.class public Lcom/baidu/tts/b/b/a/h;
.super Lcom/baidu/tts/b/b/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/a/b;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/l/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/b/a/h;->b()Lcom/baidu/tts/aop/tts/TtsError;

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/h;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->a()Lcom/baidu/tts/b/b/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/h;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/f;->a(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/h;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->t()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/b/a/h;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v1}, Lcom/baidu/tts/b/b/a/f;->q()Lcom/baidu/tts/b/b/a/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/b/b/a/h;->a(Lcom/baidu/tts/b/b/a/b;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/b/a/h;->b()Lcom/baidu/tts/aop/tts/TtsError;

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/h;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->a()Lcom/baidu/tts/b/b/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/h;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->o()V

    :cond_0
    return-void
.end method
