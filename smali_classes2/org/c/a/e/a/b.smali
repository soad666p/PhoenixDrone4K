.class public Lorg/c/a/e/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/c/f/a/k;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/c/f/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/d;",
            ">;",
            "Lorg/c/f/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/c/a/e/a/b;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/c/a/e/a/b;->a:Ljava/util/List;

    iput-object p3, p0, Lorg/c/a/e/a/b;->c:Lorg/c/f/a/k;

    return-void
.end method

.method private a(Lorg/c/a/e/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/c/a/e/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/c/a/e/a/d;

    invoke-direct {v1, v0}, Lorg/c/a/e/a/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lorg/c/a/e/a/d;->a(Lorg/c/a/e/d;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lorg/c/a/e/a/c;

    invoke-direct {v0}, Lorg/c/a/e/a/c;-><init>()V

    invoke-virtual {v0, p1}, Lorg/c/a/e/a/c;->a(Lorg/c/a/e/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Method;Lorg/c/f/a/k;)Lorg/c/a/e/a/b;
    .locals 3

    invoke-virtual {p1}, Lorg/c/f/a/k;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/c/a/e/d;->a(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lorg/c/a/e/d;->a(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/c/a/e/a/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v0, p1}, Lorg/c/a/e/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/c/f/a/k;)V

    return-object v1
.end method

.method private a(Ljava/lang/Class;)Lorg/c/a/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/c/a/e/e;",
            ">;)",
            "Lorg/c/a/e/e;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v1

    const-class v6, Lorg/c/f/a/k;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/c/a/e/a/b;->c:Lorg/c/f/a/k;

    aput-object v2, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/e;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/e;

    goto :goto_1
.end method

.method private b(Lorg/c/a/e/d;)Lorg/c/a/e/e;
    .locals 2

    const-class v0, Lorg/c/a/e/f;

    invoke-virtual {p1, v0}, Lorg/c/a/e/d;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/c/a/e/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/a/e/a/b;->a(Ljava/lang/Class;)Lorg/c/a/e/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/c/a/e/a/a;

    iget-object v1, p0, Lorg/c/a/e/a/b;->c:Lorg/c/f/a/k;

    invoke-direct {v0, v1}, Lorg/c/a/e/a/a;-><init>(Lorg/c/f/a/k;)V

    goto :goto_0
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lorg/c/a/e/a/b;->c:Lorg/c/f/a/k;

    invoke-virtual {v0}, Lorg/c/f/a/k;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/c/a/e/d;->a(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/c/a/e/g;)Lorg/c/a/e/a/b;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/c/a/e/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/c/a/e/a/b;

    iget-object v2, p0, Lorg/c/a/e/a/b;->b:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/c/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/c/a/e/a/b;->c:Lorg/c/f/a/k;

    invoke-direct {v1, v0, v2, v3}, Lorg/c/a/e/a/b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/c/f/a/k;)V

    return-object v1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/c/a/e/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)[Ljava/lang/Object;
    .locals 4

    sub-int v0, p2, p1

    new-array v2, v0, [Ljava/lang/Object;

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v3, v1, p1

    iget-object v0, p0, Lorg/c/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/g;

    invoke-virtual {v0}, Lorg/c/a/e/g;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(Z)[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/c/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/c/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/g;

    invoke-virtual {v0}, Lorg/c/a/e/g;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b()Lorg/c/a/e/d;
    .locals 2

    iget-object v0, p0, Lorg/c/a/e/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/d;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/a/e/a/b;->b()Lorg/c/a/e/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/c/a/e/a/b;->b(Lorg/c/a/e/d;)Lorg/c/a/e/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/c/a/e/e;->a(Lorg/c/a/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lorg/c/a/e/a/b;->a(Lorg/c/a/e/d;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/c/a/e/a/b;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/c/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lorg/c/a/e/a/b;->g()I

    move-result v0

    iget-object v1, p0, Lorg/c/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/c/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/c/a/e/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/c/a/e/a/b;->a(II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
