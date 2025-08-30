.class Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/producers/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/common/references/CloseableReference;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v0

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->getQuality()I

    move-result v2

    if-lt v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;Z)V

    return-void
.end method
