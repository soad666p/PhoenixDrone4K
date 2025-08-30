.class public abstract Lcom/facebook/imagepipeline/producers/BaseConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Consumer",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private mIsFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized onCancellation()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onCancellationImpl()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract onCancellationImpl()V
.end method

.method public declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onFailureImpl(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract onFailureImpl(Ljava/lang/Throwable;)V
.end method

.method public declared-synchronized onNewResult(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onNewResultImpl(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract onNewResultImpl(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public declared-synchronized onProgressUpdate(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->mIsFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onProgressUpdateImpl(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->onUnhandledException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 0

    return-void
.end method

.method protected onUnhandledException(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unhandled exception"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
