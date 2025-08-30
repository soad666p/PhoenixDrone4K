.class public Lorg/c/f/b;
.super Lorg/c/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/c/f/f",
        "<",
        "Lorg/c/f/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/c/f/a/d;",
            "Lorg/c/e/c;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1}, Lorg/c/f/f;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/c/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lorg/c/m;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/m;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/c/m;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/c/m$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/c/m;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/c/f/a/d;Ljava/util/List;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/d;",
            "Ljava/util/List",
            "<",
            "Lorg/c/d/l;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/c/f/a/j;",
            ")",
            "Lorg/c/f/a/j;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/c/f/b;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/d/f;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p4, p1, p3}, Lorg/c/d/f;->a(Lorg/c/f/a/j;Lorg/c/f/a/d;Ljava/lang/Object;)Lorg/c/f/a/j;

    move-result-object p4

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method private a(Lorg/c/f/a/d;Ljava/util/List;Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/d;",
            "Ljava/util/List",
            "<",
            "Lorg/c/d/l;",
            ">;",
            "Lorg/c/f/a/j;",
            ")",
            "Lorg/c/f/a/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    new-instance v0, Lorg/c/d/h;

    invoke-virtual {p0, p1}, Lorg/c/f/b;->c(Lorg/c/f/a/d;)Lorg/c/e/c;

    move-result-object v1

    invoke-direct {v0, p3, p2, v1}, Lorg/c/d/h;-><init>(Lorg/c/f/a/j;Ljava/lang/Iterable;Lorg/c/e/c;)V

    move-object p3, v0

    goto :goto_0
.end method

.method private b(Lorg/c/m;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/c/f/b;->a(Lorg/c/m;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/c/m;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p1}, Lorg/c/m;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/d/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/f/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 2

    invoke-virtual {p0, p2}, Lorg/c/f/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/c/f/b;->a(Lorg/c/f/a/d;Ljava/util/List;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/c/f/b;->a(Lorg/c/f/a/d;Ljava/util/List;Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/c/b/d/b/a;->d:Lorg/c/b/d/b/a;

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/c/b/d/b/a;->a(Lorg/c/f/a/k;Ljava/util/List;)V

    return-void
.end method

.method private j()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/c/f/a/k;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/c/f/a/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    const-class v1, Lorg/c/m;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/d/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    const-class v1, Lorg/c/l;

    const-class v2, Lorg/c/d/f;

    invoke-virtual {v0, p1, v1, v2}, Lorg/c/f/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v1

    const-class v2, Lorg/c/l;

    const-class v3, Lorg/c/d/f;

    invoke-virtual {v1, p1, v2, v3}, Lorg/c/f/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected a(Lorg/c/f/a/d;)Lorg/c/f/a/j;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/c/f/b$1;

    invoke-direct {v0, p0}, Lorg/c/f/b$1;-><init>(Lorg/c/f/b;)V

    invoke-virtual {v0}, Lorg/c/f/b$1;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/c/f/b;->a(Lorg/c/f/a/d;Ljava/lang/Object;)Lorg/c/f/a/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/c/f/b;->a(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/c/f/b;->b(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/c/f/b;->c(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/c/f/b;->d(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/c/f/b;->e(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/c/b/d/c/b;

    invoke-direct {v0, v1}, Lorg/c/b/d/c/b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lorg/c/f/a/d;Ljava/lang/Object;)Lorg/c/f/a/j;
    .locals 1

    new-instance v0, Lorg/c/b/d/c/d;

    invoke-direct {v0, p1, p2}, Lorg/c/b/d/c/d;-><init>(Lorg/c/f/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected a(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 2

    const-class v0, Lorg/c/m;

    invoke-virtual {p1, v0}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/m;

    invoke-direct {p0, v0}, Lorg/c/f/b;->b(Lorg/c/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/c/b/d/c/a;

    invoke-direct {p0, v0}, Lorg/c/f/b;->a(Lorg/c/m;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p3, v0}, Lorg/c/b/d/c/a;-><init>(Lorg/c/f/a/j;Ljava/lang/Class;)V

    move-object p3, v1

    :cond_0
    return-object p3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lorg/c/e/b/c;)V
    .locals 0

    check-cast p1, Lorg/c/f/a/d;

    invoke-virtual {p0, p1, p2}, Lorg/c/f/b;->a(Lorg/c/f/a/d;Lorg/c/e/b/c;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/c/f/f;->a(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/c/f/b;->d(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/c/f/b;->b(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/c/f/b;->g(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/c/f/b;->h(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/c/f/b;->i(Ljava/util/List;)V

    return-void
.end method

.method protected a(Lorg/c/f/a/d;Lorg/c/e/b/c;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/c/f/b;->c(Lorg/c/f/a/d;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/c/f/b;->b(Lorg/c/f/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/c/e/b/c;->c(Lorg/c/e/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/c/f/b;->a(Lorg/c/f/a/d;)Lorg/c/f/a/j;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lorg/c/f/b;->a(Lorg/c/f/a/j;Lorg/c/e/c;Lorg/c/e/b/c;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/d/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    const-class v1, Lorg/c/l;

    const-class v2, Lorg/c/d/l;

    invoke-virtual {v0, p1, v1, v2}, Lorg/c/f/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v1

    const-class v2, Lorg/c/l;

    const-class v3, Lorg/c/d/l;

    invoke-virtual {v1, p1, v2, v3}, Lorg/c/f/a/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected b(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/c/m;

    invoke-virtual {p1, v0}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/m;

    invoke-direct {p0, v0}, Lorg/c/f/b;->c(Lorg/c/m;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :goto_0
    return-object p3

    :cond_0
    invoke-static {}, Lorg/c/b/d/c/c;->b()Lorg/c/b/d/c/c$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lorg/c/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/c/b/d/c/c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/c/b/d/c/c$a;->a(Lorg/c/f/a/j;)Lorg/c/b/d/c/c;

    move-result-object p3

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/c/f/b;->e(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/c/f/b;->f(Ljava/util/List;)V

    return-void
.end method

.method protected b(Lorg/c/f/a/d;)Z
    .locals 1

    const-class v0, Lorg/c/k;

    invoke-virtual {p1, v0}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/c/f/a/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/c/f/a/d;)Lorg/c/e/c;
    .locals 3

    iget-object v0, p0, Lorg/c/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/c/f/b;->d(Lorg/c/f/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/c/f/a/d;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/c/e/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/c/e/c;

    move-result-object v0

    iget-object v1, p0, Lorg/c/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected c(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 2

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    const-class v1, Lorg/c/f;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    new-instance v0, Lorg/c/b/d/c/f;

    invoke-direct {v0, p3, v1, p2}, Lorg/c/b/d/c/f;-><init>(Lorg/c/f/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    goto :goto_0
.end method

.method protected c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/c/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/c/f/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method protected synthetic c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/c/f/a/d;

    invoke-virtual {p0, p1}, Lorg/c/f/b;->b(Lorg/c/f/a/d;)Z

    move-result v0

    return v0
.end method

.method protected d(Lorg/c/f/a/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/c/f/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)Lorg/c/e/c;
    .locals 1

    check-cast p1, Lorg/c/f/a/d;

    invoke-virtual {p0, p1}, Lorg/c/f/b;->c(Lorg/c/f/a/d;)Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/c/f/a/d;Ljava/lang/Object;Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 2

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    const-class v1, Lorg/c/a;

    invoke-virtual {v0, v1}, Lorg/c/f/a/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    new-instance v0, Lorg/c/b/d/c/e;

    invoke-direct {v0, p3, v1, p2}, Lorg/c/b/d/c/e;-><init>(Lorg/c/f/a/j;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    goto :goto_0
.end method

.method protected d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The inner class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/c/f/a/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/f/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Test class should have exactly one public constructor"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/c/f/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/k;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v0, "Test class should have exactly one public zero-argument constructor"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lorg/c/a;

    invoke-virtual {p0, v0, v1, p1}, Lorg/c/f/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lorg/c/f;

    invoke-virtual {p0, v0, v1, p1}, Lorg/c/f/b;->a(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/c/f/b;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/c/f/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/c/b/d/b/a;->b:Lorg/c/b/d/b/a;

    invoke-virtual {p0}, Lorg/c/f/b;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/c/b/d/b/a;->a(Lorg/c/f/a/k;Ljava/util/List;)V

    return-void
.end method
