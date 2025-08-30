.class public Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;
.super Lcom/facebook/imagepipeline/image/CloseableBitmap;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private mBitmapReferences:Ljava/util/List;
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile mBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Need at least 1 frame!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmapReferences:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iget-object v4, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmapReferences:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mDurations:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mDurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_2
    const-string v0, "Arrays length mismatch!"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/facebook/common/references/ResourceReleaser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/references/ResourceReleaser",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Need at least 1 frame!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmapReferences:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmapReferences:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mDurations:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mDurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    :goto_2
    const-string v0, "Arrays length mismatch!"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmapReferences:Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmapReferences:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmapReferences:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mDurations:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    return-object v0
.end method

.method public getDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mDurations:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getSizeInBytes()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedBitmap;->mBitmaps:Ljava/util/List;
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
