.class public interface abstract Lcom/facebook/imagepipeline/producers/Consumer;
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
.method public abstract onCancellation()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onNewResult(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public abstract onProgressUpdate(F)V
.end method
