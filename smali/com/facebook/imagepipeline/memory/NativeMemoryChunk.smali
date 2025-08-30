.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeMemoryChunk"


# instance fields
.field private mClosed:Z

.field private final mNativePtr:J

.field private final mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "memchunk"

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mClosed:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-static {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mClosed:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private adjustByteCount(II)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private checkBounds(IIII)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-ltz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-ltz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    add-int v0, p1, p4

    iget v3, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    add-int v0, p3, p4

    if-gt v0, p2, :cond_4

    :goto_4
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method private doCopy(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->checkBounds(IIII)V

    iget-wide v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static native nativeAllocate(I)J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCopyToByteArray(J[BII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeFree(J)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeMemcpy(JJI)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeReadByte(J)B
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mClosed:Z

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public copy(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V
    .locals 4

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "NativeMemoryChunk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying from NativeMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to NativeMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which share the same address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    :cond_0
    iget-wide v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
.end method

.method protected finalize()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "NativeMemoryChunk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalize: Chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " still active. Underlying address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(I)B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p1, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    iget v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    if-ge p1, v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(I[BII)I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0, p1, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->adjustByteCount(II)I

    move-result v0

    array-length v1, p2

    invoke-direct {p0, p1, v1, p3, v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->checkBounds(IIII)V

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v2, v3, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I[BII)I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0, p1, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->adjustByteCount(II)I

    move-result v0

    array-length v1, p2

    invoke-direct {p0, p1, v1, p3, v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->checkBounds(IIII)V

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v2, v3, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
