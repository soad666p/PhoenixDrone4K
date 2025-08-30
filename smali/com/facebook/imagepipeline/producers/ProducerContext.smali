.class public interface abstract Lcom/facebook/imagepipeline/producers/ProducerContext;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
.end method

.method public abstract getCallerContext()Ljava/lang/Object;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
.end method

.method public abstract getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
.end method

.method public abstract getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
.end method

.method public abstract getPriority()Lcom/facebook/imagepipeline/common/Priority;
.end method

.method public abstract isIntermediateResultExpected()Z
.end method

.method public abstract isPrefetch()Z
.end method
