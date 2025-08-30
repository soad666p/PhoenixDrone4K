.class public Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
            ")",
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;-><init>(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    new-instance v1, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;)V

    return-object v1
.end method
