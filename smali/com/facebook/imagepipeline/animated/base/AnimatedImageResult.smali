.class public Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
.super Ljava/lang/Object;


# instance fields
.field private mDecodedFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mFrameForPreview:I

.field private final mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->getDecodedFrames()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    return-void
.end method

.method public static forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFrameForPreview()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mFrameForPreview:I

    return v0
.end method

.method public getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mImage:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    return-object v0
.end method

.method public declared-synchronized getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mPreviewBitmap:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasDecodedFrame(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->mDecodedFrames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
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
