.class public Lcom/facebook/imagepipeline/memory/PooledByteStreams;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_TEMP_BUF_SIZE:I = 0x4000


# instance fields
.field private final mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

.field private final mTempBufSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ByteArrayPool;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteStreams;-><init>(Lcom/facebook/imagepipeline/memory/ByteArrayPool;I)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/memory/ByteArrayPool;I)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    iput p2, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mTempBufSize:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mTempBufSize:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mTempBufSize:I

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    return-wide v2

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    throw v1
.end method

.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mTempBufSize:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    cmp-long v1, v2, p3

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mTempBufSize:I

    int-to-long v4, v4

    sub-long v6, p3, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    throw v1
.end method
