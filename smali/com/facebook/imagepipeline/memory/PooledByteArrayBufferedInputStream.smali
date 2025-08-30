.class public Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PooledByteInputStream"


# instance fields
.field private mBufferOffset:I

.field private mBufferedSize:I

.field private final mByteArray:[B

.field private mClosed:Z

.field private final mInputStream:Ljava/io/InputStream;

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/ResourceReleaser",
            "<[B>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/ResourceReleaser;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    return-void
.end method

.method private ensureDataInBuffer()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v3, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    goto :goto_0
.end method

.method private ensureNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mClosed:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->ensureDataInBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public read([BII)I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->ensureDataInBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mByteArray:[B

    iget v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    goto :goto_1
.end method

.method public skip(J)J
    .locals 7

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->ensureNotClosed()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    :goto_1
    return-wide p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferedSize:I

    iput v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mBufferOffset:I

    int-to-long v2, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteArrayBufferedInputStream;->mInputStream:Ljava/io/InputStream;

    int-to-long v4, v0

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long p1, v2, v0

    goto :goto_1
.end method
