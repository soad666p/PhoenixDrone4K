.class public abstract Lcom/baidu/tts/b/b/a/a;
.super Lcom/baidu/tts/i/a;

# interfaces
.implements Lcom/baidu/tts/b/b/a/c;


# instance fields
.field protected a:Lcom/baidu/tts/b/b/a;

.field protected volatile b:Lcom/baidu/tts/b/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/b/b/a/b;->a(FF)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/baidu/tts/b/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/b/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    return-void
.end method

.method public a(Lcom/baidu/tts/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/b;->a(Lcom/baidu/tts/b/b/a;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/l/h;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/b;->a(Lcom/baidu/tts/l/h;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lcom/baidu/tts/l/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/b/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->a(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/baidu/tts/l/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/b/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->b(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/baidu/tts/l/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/b/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->a:Lcom/baidu/tts/b/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->a:Lcom/baidu/tts/b/b/a;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/a;->c(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method

.method protected g()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/b;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/b;->a()V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/b;->c()V

    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/b;->d()V

    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/b;->e()V

    return-void
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/b;->f()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/a;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/a/b;->o()V

    return-void
.end method
