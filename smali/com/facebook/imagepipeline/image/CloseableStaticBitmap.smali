.class public Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Lcom/facebook/imagepipeline/image/CloseableBitmap;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private volatile mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

.field private final mRotationAngle:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/ResourceReleaser",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {v1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    iput-object p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    iput p4, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    iput p3, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    return-void
.end method

.method private declared-synchronized detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized convertToBitmapReference()Lcom/facebook/common/references/CloseableReference;
    .locals 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;

    const-string v1, "Cannot convert a closed static bitmap"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->detachBitmapReference()Lcom/facebook/common/references/CloseableReference;
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

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mQualityInfo:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mRotationAngle:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->mBitmapReference:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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
