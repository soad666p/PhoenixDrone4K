.class public Lcom/facebook/imagepipeline/producers/SettableProducerContext;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContext;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method


# virtual methods
.method public setIsIntermediateResultExpected(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    return-void
.end method

.method public setIsPrefetch(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    return-void
.end method

.method public setPriority(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    return-void
.end method
