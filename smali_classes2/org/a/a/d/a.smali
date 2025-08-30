.class public Lorg/a/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lorg/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;",
        "Lorg/a/a/d/b;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/d/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/a/a/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/d/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/d/a;->a:Lorg/a/a/d/c;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/d/a;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lorg/a/a/d/a;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/d/a;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/d/a;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/a/a/d/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/d/a;->b:Z

    iput-object p1, p0, Lorg/a/a/d/a;->e:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/a/a/d/a;->a:Lorg/a/a/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/d/a;->a:Lorg/a/a/d/c;

    invoke-interface {v1, p1}, Lorg/a/a/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/a/a/d/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/d/a;->b:Z

    iput-object p1, p0, Lorg/a/a/d/a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/a/a/d/a;->a:Lorg/a/a/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/d/a;->a:Lorg/a/a/d/c;

    invoke-interface {v1, p1}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/a/a/d/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/d/a;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/d/a;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/a/a/d/a;->a:Lorg/a/a/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/d/a;->a:Lorg/a/a/d/c;

    invoke-interface {v1}, Lorg/a/a/d/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/d/a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/a/a/d/a;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    move-wide v4, v6

    :goto_0
    iget-boolean v0, p0, Lorg/a/a/d/a;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/a/a/d/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v0, v2

    :cond_3
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lorg/a/a/d/a;->b:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/a/a/d/a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/d/a;->c:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/d/a;->b:Z

    return v0
.end method
