.class public Lorg/c/b/d/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/c/e/b/c;

.field private final c:Lorg/c/e/c;

.field private d:Lorg/c/b/d/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/c/b/d/k;Lorg/c/e/b/c;Lorg/c/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/c/b/d/g;->b:Lorg/c/e/b/c;

    iput-object p4, p0, Lorg/c/b/d/g;->c:Lorg/c/e/c;

    iput-object p2, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    return-void
.end method

.method private a(J)V
    .locals 1

    new-instance v0, Lorg/c/b/d/g$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/c/b/d/g$1;-><init>(Lorg/c/b/d/g;J)V

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v0}, Lorg/c/b/d/k;->e()Ljava/util/List;

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

    iget-object v2, p0, Lorg/c/b/d/g;->a:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/c/b/d/c;

    invoke-direct {v0}, Lorg/c/b/d/c;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v0}, Lorg/c/b/d/k;->f()Ljava/util/List;

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

    :try_start_0
    iget-object v2, p0, Lorg/c/b/d/g;->a:Ljava/lang/Object;

    const/4 v3, 0x0

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

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v0}, Lorg/c/b/d/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/b/d/g;->b:Lorg/c/e/b/c;

    iget-object v1, p0, Lorg/c/b/d/g;->c:Lorg/c/e/c;

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->c(Lorg/c/e/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/c/b/d/g;->b:Lorg/c/e/b/c;

    iget-object v1, p0, Lorg/c/b/d/g;->c:Lorg/c/e/c;

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->b(Lorg/c/e/c;)V

    :try_start_0
    iget-object v0, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v0}, Lorg/c/b/d/k;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lorg/c/b/d/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lorg/c/b/d/g;->b:Lorg/c/e/b/c;

    iget-object v1, p0, Lorg/c/b/d/g;->c:Lorg/c/e/c;

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->d(Lorg/c/e/c;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/c/b/d/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/c/b/d/g;->b:Lorg/c/e/b/c;

    iget-object v2, p0, Lorg/c/b/d/g;->c:Lorg/c/e/c;

    invoke-virtual {v1, v2}, Lorg/c/e/b/c;->d(Lorg/c/e/c;)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lorg/c/b/d/g;->d()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lorg/c/b/d/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/c/b/d/g;->e()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lorg/c/b/d/g;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "test should never throw an exception to this level"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/c/b/d/g;->e()V

    throw v0
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/c/b/d/g;->b:Lorg/c/e/b/c;

    new-instance v1, Lorg/c/e/b/a;

    iget-object v2, p0, Lorg/c/b/d/g;->c:Lorg/c/e/c;

    invoke-direct {v1, v2, p1}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->a(Lorg/c/e/b/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lorg/c/b/d/g$2;

    invoke-direct {v0, p0}, Lorg/c/b/d/g$2;-><init>(Lorg/c/b/d/g;)V

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    iget-object v1, p0, Lorg/c/b/d/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/c/b/d/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v0}, Lorg/c/b/d/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v2}, Lorg/c/b/d/k;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lorg/c/b/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v1}, Lorg/c/b/d/k;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v1, v0}, Lorg/c/b/d/k;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception, expected<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/c/b/d/g;->d:Lorg/c/b/d/k;

    invoke-virtual {v2}, Lorg/c/b/d/k;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> but was<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
