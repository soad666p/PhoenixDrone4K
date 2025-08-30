.class public Lorg/c/a/e/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/annotation/Annotation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/c/a/e/d;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/c/a/e/d;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/a/e/d;->b:Ljava/lang/Class;

    iput-object p2, p0, Lorg/c/a/e/d;->c:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;I)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    invoke-direct {p0, v3, p2, v4}, Lorg/c/a/e/d;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;I)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/c/a/e/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/a/e/d;->a([Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/c/a/e/d;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/c/a/e/d;

    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, Lorg/c/a/e/d;-><init>(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/reflect/Constructor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/a/e/d;->a([Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TT;TT;>;TT;TT;)V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    sget-object v0, Lorg/c/a/e/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/c/a/e/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lorg/c/a/e/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/a/e/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/a/e/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/c/a/e/d;->b:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/c/a/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/c/a/e/d;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/a/e/d;->a(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/a/e/d;->c:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/a/e/d;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/c/a/e/d;->b:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lorg/c/a/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/c/a/e/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/a/e/d;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/a/e/d;->c:[Ljava/lang/annotation/Annotation;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lorg/c/a/e/d;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;I)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/a/e/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
