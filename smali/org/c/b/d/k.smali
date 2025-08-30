.class public Lorg/c/b/d/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private b:Lorg/c/b/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/c/b/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/k;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lorg/c/b/d/k;->b:Lorg/c/b/d/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/k;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v1, Lorg/c/k;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/c/b/d/k;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v1, Lorg/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/m;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v0}, Lorg/c/m;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected c()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/b/d/k;->a:Ljava/lang/reflect/Method;

    const-class v1, Lorg/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/c/m;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/c/m$a;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/c/m;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/d/k;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/b/d/k;->b:Lorg/c/b/d/j;

    const-class v1, Lorg/c/f;

    invoke-virtual {v0, v1}, Lorg/c/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/b/d/k;->b:Lorg/c/b/d/j;

    const-class v1, Lorg/c/a;

    invoke-virtual {v0, v1}, Lorg/c/b/d/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
