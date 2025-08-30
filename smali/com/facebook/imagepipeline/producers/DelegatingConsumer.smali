.class public abstract Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/BaseConsumer",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    return-void
.end method


# virtual methods
.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method

.method protected onCancellationImpl()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    return-void
.end method
