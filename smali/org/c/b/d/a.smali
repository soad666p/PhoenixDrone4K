.class public Lorg/c/b/d/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lorg/c/e/b/c;

.field private b:Lorg/c/b/d/j;

.field private c:Lorg/c/e/c;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/c/e/b/c;Lorg/c/b/d/j;Lorg/c/e/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/a;->a:Lorg/c/e/b/c;

    iput-object p2, p0, Lorg/c/b/d/a;->b:Lorg/c/b/d/j;

    iput-object p3, p0, Lorg/c/b/d/a;->c:Lorg/c/e/c;

    iput-object p4, p0, Lorg/c/b/d/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/c/b/d/a;->b:Lorg/c/b/d/j;

    invoke-virtual {v0}, Lorg/c/b/d/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/c/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/c/b/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v0

    new-instance v0, Lorg/c/b/d/c;

    invoke-direct {v0}, Lorg/c/b/d/c;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/c/b/d/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/c/b/d/c;

    invoke-direct {v0}, Lorg/c/b/d/c;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lorg/c/b/d/a;->b:Lorg/c/b/d/j;

    invoke-virtual {v0}, Lorg/c/b/d/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/b/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/c/b/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/c/b/d/a;->a:Lorg/c/e/b/c;

    new-instance v1, Lorg/c/e/b/a;

    iget-object v2, p0, Lorg/c/b/d/a;->c:Lorg/c/e/c;

    invoke-direct {v1, v2, p1}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->a(Lorg/c/e/b/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lorg/c/b/d/a;->c()V

    invoke-virtual {p0}, Lorg/c/b/d/a;->a()V
    :try_end_0
    .catch Lorg/c/b/d/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/c/b/d/a;->d()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lorg/c/b/d/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/c/b/d/a;->d()V

    throw v0
.end method
