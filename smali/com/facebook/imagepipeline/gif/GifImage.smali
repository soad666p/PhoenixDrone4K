.class public Lcom/facebook/imagepipeline/gif/GifImage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static volatile sInitialized:Z


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/imagepipeline/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static create(JI)Lcom/facebook/imagepipeline/gif/GifImage;
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/gif/GifImage;->ensure()V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create([B)Lcom/facebook/imagepipeline/gif/GifImage;
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/gif/GifImage;->ensure()V

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ensure()V
    .locals 2

    const-class v1, Lcom/facebook/imagepipeline/gif/GifImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/gif/GifImage;->sInitialized:Z

    const-string v0, "gifimage"

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    goto :goto_0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/gif/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->getFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->getFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v8

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getXOffset()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getYOffset()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->getDisposalMode()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/gif/GifImage;->fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    move-result-object v7

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIIZLcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->dispose()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
