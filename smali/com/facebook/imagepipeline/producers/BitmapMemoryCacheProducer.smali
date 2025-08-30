.class public Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field static final PRODUCER_NAME:Ljava/lang/String; = "BitmapMemoryCacheProducer"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field static final VALUE_FOUND:Ljava/lang/String; = "cached_value_found"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;)Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method


# virtual methods
.method protected getProducerName()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v4, v0}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cached_value_found"

    const-string v8, "true"

    invoke-static {v0, v8}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v7, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    :cond_0
    invoke-interface {p1, v5, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->close()V

    if-eqz v6, :cond_2

    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v5

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cached_value_found"

    const-string v5, "false"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "cached_value_found"

    const-string v5, "false"

    invoke-static {v1, v5}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_1
.end method

.method protected wrapConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;)V

    return-object v0
.end method
