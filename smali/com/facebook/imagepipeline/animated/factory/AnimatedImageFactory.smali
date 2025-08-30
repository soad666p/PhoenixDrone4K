.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
.super Ljava/lang/Object;


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-void
.end method

.method private createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->mBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object v1
.end method

.method private createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v3, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$1;

    invoke-direct {v3, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private decodeAllFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v3

    new-instance v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$2;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$2;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Ljava/util/List;)V

    invoke-direct {v4, v3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v5

    invoke-direct {p0, v0, v5, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->decodeAllFrames(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :goto_1
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0, p2, p3, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->createPreviewBitmap(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    new-instance v3, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceOldAnimationCode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/facebook/imagepipeline/gif/GifImage;->create(JI)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method public decodeWebP(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceOldAnimationCode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/facebook/imagepipeline/webp/WebPImage;->create(JI)Lcom/facebook/imagepipeline/webp/WebPImage;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->getCloseableImage(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method
