.class public Lcom/baidu/tts/b/b/a/d;
.super Lcom/baidu/tts/b/b/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/b/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/tts/b/b/a/b;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->u()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->r()Lcom/baidu/tts/b/b/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/b/a/d;->a(Lcom/baidu/tts/b/b/a/b;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/l/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/b/a/d;->o()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->a()Lcom/baidu/tts/b/b/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/f;->a(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->w()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->p()Lcom/baidu/tts/b/b/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/b/a/d;->a(Lcom/baidu/tts/b/b/a/b;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->u()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->x()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/d;->a:Lcom/baidu/tts/b/b/a/f;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/f;->r()Lcom/baidu/tts/b/b/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/b/a/d;->a(Lcom/baidu/tts/b/b/a/b;)V

    return-void
.end method
