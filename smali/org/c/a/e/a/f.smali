.class public Lorg/c/a/e/a/f;
.super Lorg/c/a/e/a/a;


# direct methods
.method public constructor <init>(Lorg/c/f/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/a/e/a/a;-><init>(Lorg/c/f/a/k;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/c/f/a/d;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/c/a/e/a/a;->b(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/c/a/e/c;

    invoke-virtual {p1, v0}, Lorg/c/a/e/d;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/c;

    invoke-interface {v0}, Lorg/c/a/e/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/d;

    const-class v1, Lorg/c/a/e/b;

    invoke-virtual {v0, v1}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/c/a/e/b;

    invoke-interface {v1}, Lorg/c/a/e/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected c(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/c/a/e/a/a;->c(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/c/a/e/c;

    invoke-virtual {p1, v0}, Lorg/c/a/e/d;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/c;

    invoke-interface {v0}, Lorg/c/a/e/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const-class v1, Lorg/c/a/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/c/a/e/a;

    invoke-interface {v1}, Lorg/c/a/e/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected d(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/c/a/e/a/a;->d(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/c/a/e/c;

    invoke-virtual {p1, v0}, Lorg/c/a/e/d;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/c;

    invoke-interface {v0}, Lorg/c/a/e/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const-class v1, Lorg/c/a/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/c/a/e/b;

    invoke-interface {v1}, Lorg/c/a/e/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected e(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/c/f/a/d;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/c/a/e/a/a;->e(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/c/a/e/c;

    invoke-virtual {p1, v0}, Lorg/c/a/e/d;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/c;

    invoke-interface {v0}, Lorg/c/a/e/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/d;

    const-class v1, Lorg/c/a/e/a;

    invoke-virtual {v0, v1}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/c/a/e/a;

    invoke-interface {v1}, Lorg/c/a/e/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
