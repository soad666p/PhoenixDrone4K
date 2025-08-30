.class public Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
.super Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private mBufRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private final mPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->getMinBufferSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iput v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private ensureValid()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    invoke-super {p0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    return-void
.end method

.method realloc(I)V
    .locals 4
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->ensureValid()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->copy(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    return v0
.end method

.method public toByteBuffer()Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->ensureValid()V

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;-><init>(Lcom/facebook/common/references/CloseableReference;I)V

    return-object v0
.end method

.method public bridge synthetic toByteBuffer()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/NativePooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
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
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->ensureValid()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->realloc(I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mBufRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->write(I[BII)I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->mCount:I

    return-void
.end method
