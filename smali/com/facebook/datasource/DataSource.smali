.class public interface abstract Lcom/facebook/datasource/DataSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()Z
.end method

.method public abstract getFailureCause()Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProgress()F
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasFailed()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isFinished()Z
.end method

.method public abstract subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation
.end method
