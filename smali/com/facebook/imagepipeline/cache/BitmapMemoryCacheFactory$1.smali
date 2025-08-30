.class final Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheHit()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onBitmapCacheHit()V

    return-void
.end method

.method public onCacheMiss()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onBitmapCacheMiss()V

    return-void
.end method

.method public onCachePut()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory$1;->val$imageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onBitmapCachePut()V

    return-void
.end method
