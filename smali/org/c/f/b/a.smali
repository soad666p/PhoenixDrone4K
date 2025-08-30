.class public Lorg/c/f/b/a;
.super Lorg/c/f/b;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/c/f/b/d;)V
    .locals 2

    invoke-virtual {p1}, Lorg/c/f/b/d;->b()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/f/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lorg/c/f/b/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/c/f/b/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/b/a;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/c/f/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private j()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/c/f/b/a;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lorg/c/f/b/a;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Lorg/c/f/b/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/c/f/b/a;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong number of parameters and @Parameter fields. @Parameter fields counted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", available parameters: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/c/f/b/a;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lorg/c/f/b/a;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/c/f/a/k;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/b;

    invoke-virtual {v0}, Lorg/c/f/a/b;->d()Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v0, Lorg/c/f/e$a;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/f/e$a;

    invoke-interface {v0}, Lorg/c/f/e$a;->a()I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lorg/c/f/b/a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/c/f/b/a;->g()Lorg/c/f/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lorg/c/f/a/k;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": Trying to set "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with the value "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lorg/c/f/b/a;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " that is not the right type ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lorg/c/f/b/a;->a:[Ljava/lang/Object;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " instead of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method private l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/c/f/a/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/b/a;->g()Lorg/c/f/a/k;

    move-result-object v0

    const-class v1, Lorg/c/f/e$a;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 1

    invoke-direct {p0}, Lorg/c/f/b/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/c/f/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/c/f/b/a;->k()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/c/f/b/a;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lorg/c/e/b/c;)Lorg/c/f/a/j;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/c/f/b/a;->c(Lorg/c/e/b/c;)Lorg/c/f/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/f/b/a;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/c/f/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/c/f/b/a;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected d(Lorg/c/f/a/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/c/f/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/c/f/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/f/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/c/f/b;->h(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/c/f/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/c/f/b/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/b;

    invoke-virtual {v0}, Lorg/c/f/a/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v4, Lorg/c/f/e$a;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/f/e$a;

    invoke-interface {v0}, Lorg/c/f/e$a;->a()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid @Parameter value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". @Parameter fields counted: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Please use an index between 0 and "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    aget v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_5

    aget v1, v2, v0

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@Parameter("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is never used."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@Parameter("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is used more than once ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected i()[Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method
