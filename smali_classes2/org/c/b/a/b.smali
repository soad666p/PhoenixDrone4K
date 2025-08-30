.class public Lorg/c/b/a/b;
.super Lorg/c/f/a/h;


# static fields
.field private static final a:Ljava/lang/String; = "Custom runner class %s should have a public constructor with signature %s(Class testClass)"


# instance fields
.field private final b:Lorg/c/f/a/h;


# direct methods
.method public constructor <init>(Lorg/c/f/a/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/a/h;-><init>()V

    iput-object p1, p0, Lorg/c/b/a/b;->b:Lorg/c/f/a/h;

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/c/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    const-class v0, Lorg/c/e/k;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/e/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/c/e/k;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/c/b/a/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lorg/c/b/a/b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lorg/c/e/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/c/e/l;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/l;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lorg/c/f/a/h;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/c/b/a/b;->b:Lorg/c/f/a/h;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/l;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/c/f/a/e;

    const-string v2, "Custom runner class %s should have a public constructor with signature %s(Class testClass)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/c/f/a/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method
