.class public Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;
.super Lcom/facebook/imagepipeline/memory/BasePool;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/ByteArrayPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool",
        "<[B>;",
        "Lcom/facebook/imagepipeline/memory/ByteArrayPool;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final mBucketSizes:[I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iget-object v1, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->initialize()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->alloc(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected alloc(I)[B
    .locals 1

    new-array v0, p1, [B

    return-object v0
.end method

.method protected bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->free([B)V

    return-void
.end method

.method protected free([B)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getBucketedSize(I)I
    .locals 4

    if-gtz p1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    if-lt v0, p1, :cond_2

    move p1, v0

    :cond_1
    return p1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected bridge synthetic getBucketedSizeForValue(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->getBucketedSizeForValue([B)I

    move-result v0

    return v0
.end method

.method protected getBucketedSizeForValue([B)I
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    return v0
.end method

.method public getMinBufferSize()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->mBucketSizes:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected getSizeInBytes(I)I
    .locals 0

    return p1
.end method
