.class Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer$1;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
