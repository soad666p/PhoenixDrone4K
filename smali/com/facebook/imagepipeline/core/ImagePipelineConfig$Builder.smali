.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mContext:Landroid/content/Context;

.field private mDecodeFileDescriptorEnabled:Z

.field private mDecodeMemoryFileEnabled:Z

.field private mDownsampleEnabled:Z

.field private mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private mRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResizeAndRotateEnabledForNetwork:Z

.field private mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDecodeFileDescriptorEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    return v0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDecodeFileDescriptorEnabled:Z

    return v0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDecodeMemoryFileEnabled:Z

    return v0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V

    return-object v0
.end method

.method public setAnimatedImageFactory(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    return-object p0
.end method

.method public setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public setCacheKeyFactory(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object p0
.end method

.method public setDecodeFileDescriptorEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDecodeFileDescriptorEnabled:Z

    return-object p0
.end method

.method public setDecodeMemoryFileEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDecodeMemoryFileEnabled:Z

    return-object p0
.end method

.method public setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z

    return-object p0
.end method

.method public setEncodedMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setExecutorSupplier(Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object p0
.end method

.method public setImageCacheStatsTracker(Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object p0
.end method

.method public setImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object p0
.end method

.method public setIsPrefetchEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method public setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object p0
.end method

.method public setPlatformBitmapFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object p0
.end method

.method public setPoolFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object p0
.end method

.method public setProgressiveJpegConfig(Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object p0
.end method

.method public setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;

    return-object p0
.end method

.method public setResizeAndRotateEnabledForNetwork(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z

    return-object p0
.end method

.method public setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object p0
.end method
