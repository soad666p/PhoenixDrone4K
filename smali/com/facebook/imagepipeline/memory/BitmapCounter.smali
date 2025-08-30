.class public Lcom/facebook/imagepipeline/memory/BitmapCounter;
.super Ljava/lang/Object;


# instance fields
.field private mCount:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mMaxCount:I

.field private final mMaxSize:I

.field private mSize:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mUnpooledBitmapsReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxCount:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxSize:I

    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounter;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mUnpooledBitmapsReleaser:Lcom/facebook/common/references/ResourceReleaser;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public associateBitmapsWithBitmapCounter(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->pinBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BitmapCounter;->increase(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BitmapCounter;->decrease(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mUnpooledBitmapsReleaser:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {v0, v4}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2
.end method

.method public declared-synchronized decrease(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v3

    iget v2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "No bitmaps registered."

    invoke-static {v2, v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    int-to-long v4, v3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :goto_1
    const-string v1, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReleaser()Lcom/facebook/common/references/ResourceReleaser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/ResourceReleaser",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mUnpooledBitmapsReleaser:Lcom/facebook/common/references/ResourceReleaser;

    return-object v0
.end method

.method public declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized increase(Landroid/graphics/Bitmap;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    iget v2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxCount:I

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
