.class public Lcom/baidu/tts/d/a/d;
.super Lcom/baidu/tts/d/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/tts/d/a/a;-><init>(Lcom/baidu/tts/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/d;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/a/b;->b(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/d;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->r()Lcom/baidu/tts/d/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/a/d;->a(Lcom/baidu/tts/d/a/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/d;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->t()V

    iget-object v0, p0, Lcom/baidu/tts/d/a/d;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->p()Lcom/baidu/tts/d/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/a/d;->a(Lcom/baidu/tts/d/a/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/d/a/d;->e()V

    iget-object v0, p0, Lcom/baidu/tts/d/a/d;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->a()Lcom/baidu/tts/d/a/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/a/d;->a:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->f()V

    :cond_0
    return-void
.end method
