.class public abstract Lcom/baidu/tts/b/a/a/a;
.super Lcom/baidu/tts/i/a;

# interfaces
.implements Lcom/baidu/tts/b/a/a/d;


# instance fields
.field protected a:Lcom/baidu/tts/b/a/b/b;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/tts/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile c:Lcom/baidu/tts/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/i/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/f;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/l/f;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/tts/l/g;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/l/g;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/baidu/tts/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/b/a/b/b;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/b/a/b;)V

    return-void
.end method

.method a(Lcom/baidu/tts/l/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/tts/l/h;

    invoke-direct {p1}, Lcom/baidu/tts/l/h;-><init>()V

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/e;->a:Lcom/baidu/tts/e/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/e/e;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/b/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b;->a(Lcom/baidu/tts/l/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/tts/l/i;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/l/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->b(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method b(Lcom/baidu/tts/l/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/tts/l/h;

    invoke-direct {p1}, Lcom/baidu/tts/l/h;-><init>()V

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/e;->c:Lcom/baidu/tts/e/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/e/e;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/b/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b;->c(Lcom/baidu/tts/l/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lcom/baidu/tts/l/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/tts/l/h;

    invoke-direct {p1}, Lcom/baidu/tts/l/h;-><init>()V

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/e;->b:Lcom/baidu/tts/e/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/e/e;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/b/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b;->b(Lcom/baidu/tts/l/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(Lcom/baidu/tts/l/h;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/tts/l/h;

    invoke-direct {p1}, Lcom/baidu/tts/l/h;-><init>()V

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/e;->d:Lcom/baidu/tts/e/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/e/e;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/b/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b;->e(Lcom/baidu/tts/l/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method e(Lcom/baidu/tts/l/h;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/tts/l/h;

    invoke-direct {p1}, Lcom/baidu/tts/l/h;-><init>()V

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/e;->g:Lcom/baidu/tts/e/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/e/e;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/b/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b;->d(Lcom/baidu/tts/l/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected g()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->a()V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->c()V

    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->d()V

    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->e()V

    return-void
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->f()V

    return-void
.end method
