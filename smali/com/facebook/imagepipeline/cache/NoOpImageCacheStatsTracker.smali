.class public Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    .locals 2

    const-class v1, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->sInstance:Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onBitmapCacheHit()V
    .locals 0

    return-void
.end method

.method public onBitmapCacheMiss()V
    .locals 0

    return-void
.end method

.method public onBitmapCachePut()V
    .locals 0

    return-void
.end method

.method public onDiskCacheGetFail()V
    .locals 0

    return-void
.end method

.method public onDiskCacheHit()V
    .locals 0

    return-void
.end method

.method public onDiskCacheMiss()V
    .locals 0

    return-void
.end method

.method public onMemoryCacheHit()V
    .locals 0

    return-void
.end method

.method public onMemoryCacheMiss()V
    .locals 0

    return-void
.end method

.method public onMemoryCachePut()V
    .locals 0

    return-void
.end method

.method public onStagingAreaHit()V
    .locals 0

    return-void
.end method

.method public onStagingAreaMiss()V
    .locals 0

    return-void
.end method

.method public registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache",
            "<**>;)V"
        }
    .end annotation

    return-void
.end method

.method public registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache",
            "<**>;)V"
        }
    .end annotation

    return-void
.end method
