.class public Lorg/c/b/d/f;
.super Lorg/c/e/l;

# interfaces
.implements Lorg/c/e/a/b;
.implements Lorg/c/e/a/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/c/b/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/e/l;-><init>()V

    new-instance v0, Lorg/c/b/d/j;

    invoke-direct {v0, p1}, Lorg/c/b/d/j;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/c/b/d/f;->b:Lorg/c/b/d/j;

    invoke-virtual {p0}, Lorg/c/b/d/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/d/f;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/c/b/d/f;->b()V

    return-void
.end method

.method private a(Lorg/c/e/b/c;Lorg/c/e/c;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/c/e/b/c;->b(Lorg/c/e/c;)V

    new-instance v0, Lorg/c/e/b/a;

    invoke-direct {v0, p2, p3}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/c/e/b/c;->a(Lorg/c/e/b/a;)V

    invoke-virtual {p1, p2}, Lorg/c/e/b/c;->d(Lorg/c/e/c;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/b/d/f;->b:Lorg/c/b/d/j;

    invoke-virtual {v0}, Lorg/c/b/d/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/reflect/Method;)Lorg/c/b/d/k;
    .locals 2

    new-instance v0, Lorg/c/b/d/k;

    iget-object v1, p0, Lorg/c/b/d/f;->b:Lorg/c/b/d/j;

    invoke-direct {v0, p1, v1}, Lorg/c/b/d/k;-><init>(Ljava/lang/reflect/Method;Lorg/c/b/d/j;)V

    return-object v0
.end method

.method protected a(Ljava/lang/reflect/Method;Lorg/c/e/b/c;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/c/b/d/f;->c(Ljava/lang/reflect/Method;)Lorg/c/e/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lorg/c/b/d/f;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/c/b/d/f;->a(Ljava/lang/reflect/Method;)Lorg/c/b/d/k;

    move-result-object v2

    new-instance v3, Lorg/c/b/d/g;

    invoke-direct {v3, v1, v2, p2, v0}, Lorg/c/b/d/g;-><init>(Ljava/lang/Object;Lorg/c/b/d/k;Lorg/c/e/b/c;Lorg/c/e/c;)V

    invoke-virtual {v3}, Lorg/c/b/d/g;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lorg/c/b/d/f;->a(Lorg/c/e/b/c;Lorg/c/e/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-direct {p0, p2, v0, v1}, Lorg/c/b/d/f;->a(Lorg/c/e/b/c;Lorg/c/e/c;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/c/e/a/a;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, Lorg/c/b/d/f;->c(Ljava/lang/reflect/Method;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/c/e/a/a;->a(Lorg/c/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/c/b/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/c/e/a/c;

    invoke-direct {v0}, Lorg/c/e/a/c;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public a(Lorg/c/e/a/e;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/f;->a:Ljava/util/List;

    new-instance v1, Lorg/c/b/d/f$2;

    invoke-direct {v1, p0, p1}, Lorg/c/b/d/f$2;-><init>(Lorg/c/b/d/f;Lorg/c/e/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public a(Lorg/c/e/b/c;)V
    .locals 4

    new-instance v0, Lorg/c/b/d/a;

    iget-object v1, p0, Lorg/c/b/d/f;->b:Lorg/c/b/d/j;

    invoke-virtual {p0}, Lorg/c/b/d/f;->d()Lorg/c/e/c;

    move-result-object v2

    new-instance v3, Lorg/c/b/d/f$1;

    invoke-direct {v3, p0, p1}, Lorg/c/b/d/f$1;-><init>(Lorg/c/b/d/f;Lorg/c/e/b/c;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/c/b/d/a;-><init>(Lorg/c/e/b/c;Lorg/c/b/d/j;Lorg/c/e/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/c/b/d/a;->b()V

    return-void
.end method

.method protected b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    new-instance v0, Lorg/c/b/d/h;

    iget-object v1, p0, Lorg/c/b/d/f;->b:Lorg/c/b/d/j;

    invoke-direct {v0, v1}, Lorg/c/b/d/h;-><init>(Lorg/c/b/d/j;)V

    invoke-virtual {v0}, Lorg/c/b/d/h;->c()Ljava/util/List;

    invoke-virtual {v0}, Lorg/c/b/d/h;->d()V

    return-void
.end method

.method protected b(Lorg/c/e/b/c;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p1}, Lorg/c/b/d/f;->a(Ljava/lang/reflect/Method;Lorg/c/e/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/reflect/Method;)Lorg/c/e/c;
    .locals 3

    invoke-virtual {p0}, Lorg/c/b/d/f;->g()Lorg/c/b/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/b/d/j;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/c/b/d/f;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/c/b/d/f;->d(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/c/e/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected c()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/f;->b:Lorg/c/b/d/j;

    invoke-virtual {v0}, Lorg/c/b/d/j;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/c/e/c;
    .locals 3

    invoke-virtual {p0}, Lorg/c/b/d/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/c/b/d/f;->c()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/e/c;->a(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;

    move-result-object v1

    iget-object v0, p0, Lorg/c/b/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, Lorg/c/b/d/f;->c(Ljava/lang/reflect/Method;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/c/e/c;->a(Lorg/c/e/c;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected d(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/d/f;->g()Lorg/c/b/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/b/d/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/c/b/d/f;->g()Lorg/c/b/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/b/d/j;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lorg/c/b/d/j;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/f;->b:Lorg/c/b/d/j;

    return-object v0
.end method
