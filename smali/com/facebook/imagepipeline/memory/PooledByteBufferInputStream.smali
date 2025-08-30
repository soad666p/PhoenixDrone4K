.class public Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field mMark:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mOffset:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPooledByteBuffer:Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mMark:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mMark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->read(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    if-gtz p3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mPooledByteBuffer:Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->read(I[BII)V

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mMark:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    long-to-int v0, p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;->mOffset:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
