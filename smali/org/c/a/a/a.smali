.class public Lorg/c/a/a/a;
.super Lorg/c/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/a/a/a$a;,
        Lorg/c/a/a/a$b;,
        Lorg/c/a/a/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/c/f/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/c/f/a/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/c/f/g;-><init>(Ljava/lang/Class;Lorg/c/f/a/h;)V

    :try_start_0
    invoke-static {p1}, Lorg/c/a/a/a;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lorg/c/a/a/a;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lorg/c/a/a/a;->c(Ljava/lang/Class;)Z

    move-result v2

    invoke-static {p1}, Lorg/c/a/a/a;->e(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v2, v0, v3, v1}, Lorg/c/a/a/a$a;->a(ZLjava/util/Set;ZLjava/util/Set;)Lorg/c/a/a/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/a/a/a;->a(Lorg/c/e/a/a;)V
    :try_end_0
    .catch Lorg/c/e/a/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/c/a/a/a;->d()Lorg/c/e/c;

    move-result-object v0

    invoke-static {v0}, Lorg/c/a/a/a;->a(Lorg/c/e/c;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/c/f/a/e;

    invoke-direct {v1, v0}, Lorg/c/f/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a([Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lorg/c/a/a/a;->b([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/c/e/c;)V
    .locals 2

    invoke-static {p0}, Lorg/c/a/a/a;->c(Lorg/c/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/c/a/a/a;->b(Lorg/c/e/c;)V

    :cond_0
    invoke-virtual {p0}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-static {v0}, Lorg/c/a/a/a;->a(Lorg/c/e/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/c/a/a/a;->b(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lorg/c/a/a/a$c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/a$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/c/a/a/a;->b([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/c/a/a/a$c;->a()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private static varargs b([Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/c/e/c;)V
    .locals 3

    invoke-virtual {p0}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    const-class v2, Lorg/c/a/a/b;

    invoke-virtual {v0, v2}, Lorg/c/e/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/c/f/a/e;

    const-string v1, "Category annotations on Parameterized classes are not supported on individual methods."

    invoke-direct {v0, v1}, Lorg/c/f/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lorg/c/a/a/a;->b(Lorg/c/e/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-class v0, Lorg/c/a/a/a$c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/c/a/a/a$c;->b()Z

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

.method private static c(Lorg/c/e/c;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-virtual {v0}, Lorg/c/e/c;->i()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lorg/c/a/a/a$b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/c/a/a/a;->b([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/c/a/a/a$b;->a()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const-class v0, Lorg/c/a/a/a$b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/c/a/a/a$b;->b()Z

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
