.class public Lcom/facebook/imagepipeline/core/ProducerFactory;
.super Ljava/lang/Object;


# instance fields
.field private mAssetManager:Landroid/content/res/AssetManager;

.field private final mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
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

.field private final mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mDecodeFileDescriptorEnabled:Z

.field private final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mDownsampleEnabled:Z

.field private final mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

.field private final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private mResources:Landroid/content/res/Resources;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/memory/ByteArrayPool;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZ",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleEnabled:Z

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    iput-object p7, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    iput-object p8, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iput-object p9, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p10, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p12, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p13, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeFileDescriptorEnabled:Z

    return-void
.end method

.method public static newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public static newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public static newNullProducer()Lcom/facebook/imagepipeline/producers/NullProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/imagepipeline/producers/NullProducer",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/NullProducer;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/NullProducer;-><init>()V

    return-object v0
.end method

.method public static newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/SwallowResultProducer",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method


# virtual methods
.method public newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeFileDescriptorEnabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public newDataFetchProducer()Lcom/facebook/imagepipeline/producers/DataFetchProducer;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeFileDescriptorEnabled:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/DataFetchProducer;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Z)V

    return-object v0
.end method

.method public newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DecodeProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDownsampleEnabled:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResizeAndRotateEnabledForNetwork:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/imagepipeline/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZLcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DiskCacheProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mAssetManager:Landroid/content/res/AssetManager;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeFileDescriptorEnabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;Z)V

    return-object v0
.end method

.method public newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeFileDescriptorEnabled:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Z)V

    return-object v0
.end method

.method public newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mResources:Landroid/content/res/Resources;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mDecodeFileDescriptorEnabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Landroid/content/res/Resources;Z)V

    return-object v0
.end method

.method public newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    return-object v0
.end method

.method public newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessorProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newThrottlingProducer(ILcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ThrottlingProducer",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerFactory;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method
