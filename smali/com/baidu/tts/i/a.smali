.class public abstract Lcom/baidu/tts/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/i/a$a;
    }
.end annotation


# instance fields
.field protected final d:Ljava/util/concurrent/locks/Lock;

.field protected final e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/i/a;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/tts/i/a;->a(Lcom/baidu/tts/i/a$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->z()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/baidu/tts/i/a$a;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/tts/i/a;->b(Lcom/baidu/tts/i/a$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->g()Lcom/baidu/tts/aop/tts/TtsError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/baidu/tts/i/a$a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/tts/i/a$a;->a()V

    :cond_0
    const-string v0, "ASafeLife"

    const-string v1, "before await"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/i/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    const-string v0, "ASafeLife"

    const-string v1, "after await"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/baidu/tts/i/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/baidu/tts/i/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract g()Lcom/baidu/tts/aop/tts/TtsError;
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tts/i/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
