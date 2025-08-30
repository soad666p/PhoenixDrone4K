.class public Lorg/c/a/e/a/a;
.super Lorg/c/a/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/a/e/a/a$1;,
        Lorg/c/a/e/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/c/f/a/k;


# direct methods
.method public constructor <init>(Lorg/c/f/a/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/e/e;-><init>()V

    iput-object p1, p0, Lorg/c/a/e/a/a;->a:Lorg/c/f/a/k;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: field from getClass doesn\'t exist on object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected: getFields returned an inaccessible field"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Class;Lorg/c/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/c/a/e/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/c/a/e/a/a;->a(Lorg/c/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p5, Ljava/lang/Iterable;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/c/a/e/a/a;->a(Lorg/c/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method private a(Lorg/c/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/c/a/e/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/c/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/c/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/c/a/e/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/c/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/c/a/e/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/a/e/a/a;->b(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/c/f/a/d;

    invoke-virtual {v6}, Lorg/c/f/a/d;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/c/a/e/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lorg/c/f/a/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Lorg/c/f/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/c/a/e/a/a;->a(Ljava/lang/Class;Lorg/c/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-class v0, Lorg/c/a/e/b;

    invoke-virtual {v6, v0}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/c/a/e/b;->b()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/c/a/e/a/a;->b([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    throw v1
.end method

.method static synthetic a([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/c/a/e/a/a;->b([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lorg/c/a/e/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/a/e/a/a;->e(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/d;

    invoke-virtual {v0}, Lorg/c/f/a/d;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/c/a/e/d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/c/a/e/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/c/a/e/a/a$a;-><init>(Lorg/c/f/a/d;Lorg/c/a/e/a/a$1;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Lorg/c/a/e/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/a/e/a/a;->d(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lorg/c/a/e/a/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/c/a/e/a/a;->a(Ljava/lang/Class;Lorg/c/a/e/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lorg/c/a/e/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/a/e/a/a;->c(Lorg/c/a/e/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lorg/c/a/e/a/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/c/a/e/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/c/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/c/a/e/d;)Ljava/util/List;
    .locals 1
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/c/a/e/a/a;->d(Lorg/c/a/e/d;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lorg/c/a/e/a/a;->c(Lorg/c/a/e/d;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lorg/c/a/e/a/a;->b(Lorg/c/a/e/d;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lorg/c/a/e/a/a;->a(Lorg/c/a/e/d;Ljava/util/List;)V

    return-object v0
.end method

.method protected b(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 2
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

    iget-object v0, p0, Lorg/c/a/e/a/a;->a:Lorg/c/f/a/k;

    const-class v1, Lorg/c/a/e/b;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 3
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

    iget-object v0, p0, Lorg/c/a/e/a/a;->a:Lorg/c/f/a/k;

    const-class v1, Lorg/c/a/e/a;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/b;

    invoke-virtual {v0}, Lorg/c/f/a/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected d(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 3
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

    iget-object v0, p0, Lorg/c/a/e/a/a;->a:Lorg/c/f/a/k;

    const-class v1, Lorg/c/a/e/b;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/f/a/b;

    invoke-virtual {v0}, Lorg/c/f/a/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected e(Lorg/c/a/e/d;)Ljava/util/Collection;
    .locals 2
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

    iget-object v0, p0, Lorg/c/a/e/a/a;->a:Lorg/c/f/a/k;

    const-class v1, Lorg/c/a/e/a;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
