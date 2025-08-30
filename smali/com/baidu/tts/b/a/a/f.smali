.class public Lcom/baidu/tts/b/a/a/f;
.super Lcom/baidu/tts/b/a/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/a/b;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/l/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/f;->e()V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->a()Lcom/baidu/tts/b/a/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/c;->a(Lcom/baidu/tts/l/i;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->u()V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->q()Lcom/baidu/tts/b/a/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/f;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->w()V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->p()Lcom/baidu/tts/b/a/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/f;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->w()V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->x()V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/f;->a:Lcom/baidu/tts/b/a/a/c;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/c;->o()Lcom/baidu/tts/b/a/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/f;->a(Lcom/baidu/tts/b/a/a/b;)V

    return-void
.end method
