.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;
.super Lcom/facebook/imagepipeline/animated/base/DelegatingAnimatedDrawableBackend;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;


# static fields
.field private static final PREFETCH_FRAMES:I = 0x3

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final sTotalBitmaps:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

.field private final mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

.field private final mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final mApproxKiloBytesToHoldAllFrames:D

.field private final mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
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

.field private mCurrentFrameIndex:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field private final mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "La/l",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

.field private final mFreeBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mMaximumKiloBytes:D

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mResourceReleaserForBitmaps:Lcom/facebook/common/references/ResourceReleaser;
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
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->sTotalBitmaps:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/SerialExecutorService;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0, p5}, Lcom/facebook/imagepipeline/animated/base/DelegatingAnimatedDrawableBackend;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mActivityManager:Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    iput-object p6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    iget v0, p6, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->maximumBytes:I

    if-ltz v0, :cond_0

    iget v0, p6, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->maximumBytes:I

    div-int/lit16 v0, v0, 0x400

    int-to-double v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMaximumKiloBytes:D

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$1;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;)V

    invoke-direct {v0, p5, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$2;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mResourceReleaserForBitmaps:Lcom/facebook/common/references/ResourceReleaser;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mApproxKiloBytesToHoldAllFrames:D

    return-void

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->getDefaultMaxBytes(Landroid/app/ActivityManager;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    int-to-double v0, v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->maybeCacheBitmapDuringRender(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;I)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->getCachedOrPredecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->runPrefetch(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;La/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->onFutureFinished(La/l;I)V

    return-void
.end method

.method private declared-synchronized cancelFuturesOutsideOfRange(II)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->isOutsideRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private copyAndCacheBitmapDuringRendering(ILandroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->obtainBitmapInternal()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->maybeCacheRenderedBitmap(ILcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0
.end method

.method private createNewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v1, "Creating new bitmap"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->sTotalBitmaps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v1, "Total bitmaps: %d"

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->sTotalBitmaps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized doPrefetch(II)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v0, p1, v1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v2

    rem-int v2, v0, v2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->hasCachedOrPredecodedFrame(I)Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l;

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$3;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$3;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    invoke-static {v0, v3}, La/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;La/l;I)V

    invoke-virtual {v0, v3}, La/l;->a(La/j;)La/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized dropBitmapsThatShouldNotBeCached()V
    .locals 3

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getBitmapForFrameInternal(IZ)Lcom/facebook/common/references/CloseableReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v6, 0xa

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->set(IZ)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->getCachedOrPredecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-string v0, ""

    const-string v0, "ok"

    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->obtainBitmapInternal()Lcom/facebook/common/references/CloseableReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v3

    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->maybeCacheRenderedBitmap(ILcom/facebook/common/references/CloseableReference;)V

    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const-string v0, ""

    const-string v0, "renderedOnCallingThread"

    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    const-string v4, ""

    if-eqz v0, :cond_6

    const-string v0, "renderedOnCallingThread"

    :goto_2
    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    throw v1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    const-string v0, ""

    const-string v0, "deferred"

    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "ok"

    goto :goto_2
.end method

.method private declared-synchronized getCachedOrPredecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getDefaultMaxBytes(Landroid/app/ActivityManager;)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/high16 v0, 0x500000

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x300000

    goto :goto_0
.end method

.method private declared-synchronized hasCachedOrPredecodedFrame(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->hasPreDecodedFrame(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private maybeCacheBitmapDuringRender(ILandroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->copyAndCacheBitmapDuringRendering(ILandroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized maybeCacheRenderedBitmap(ILcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->get(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private obtainBitmapInternal()Lcom/facebook/common/references/CloseableReference;
    .locals 6
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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v2, v0

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->createNewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mResourceReleaserForBitmaps:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized onFutureFinished(La/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<*>;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    invoke-virtual {p1}, La/l;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    invoke-virtual {p1}, La/l;->f()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "Failed to render frame %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method private runPrefetch(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->hasCachedOrPredecodedFrame(I)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->maybeCacheRenderedBitmap(ILcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->obtainBitmapInternal()Lcom/facebook/common/references/CloseableReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :try_start_4
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedImageCompositor:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->maybeCacheRenderedBitmap(ILcom/facebook/common/references/CloseableReference;)V

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v3, "Prefetch rendered frame %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method private declared-synchronized schedulePrefetches()V
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    iget v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCurrentFrameIndex:I

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    if-ne v1, v3, :cond_2

    move v4, v0

    :goto_0
    const/4 v3, 0x0

    iget v5, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCurrentFrameIndex:I

    if-eqz v4, :cond_3

    move v1, v0

    :goto_1
    sub-int v1, v5, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    iget-boolean v3, v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->allowPrefetching:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v0, v1, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->cancelFuturesOutsideOfRange(II)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->shouldKeepAllFramesInMemory()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->setAll(Z)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->removeOutsideRange(II)V

    move v0, v1

    :goto_4
    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->set(IZ)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->dropBitmapsThatShouldNotBeCached()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->allowPrefetching:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->doPrefetch(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCurrentFrameIndex:I

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCurrentFrameIndex:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->cancelFuturesOutsideOfRange(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private shouldKeepAllFramesInMemory()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->forceKeepAllFramesInMemory:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mApproxKiloBytesToHoldAllFrames:D

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMaximumKiloBytes:D

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public appendDebugOptionString(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->forceKeepAllFramesInMemory:Z

    if-eqz v0, :cond_1

    const-string v0, "Pinned To Memory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->shouldKeepAllFramesInMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;->allowPrefetching:Z

    if-eqz v0, :cond_0

    const-string v0, " MT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mApproxKiloBytesToHoldAllFrames:D

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMaximumKiloBytes:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "within "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMaximumKiloBytes:D

    double-to-int v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->appendMemoryString(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    const-string v0, "exceeds "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public declared-synchronized dropCaches()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mBitmapsToKeepCached:Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->setAll(Z)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->dropBitmapsThatShouldNotBeCached()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->sTotalBitmaps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->dropCaches()V

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v1, "Total bitmaps: %d"

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->sTotalBitmaps:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized finalize()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->TAG:Ljava/lang/Class;

    const-string v1, "Finalizing with rendered bitmaps"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->sTotalBitmaps:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v0

    return-object v0
.end method

.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    if-ne v5, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableOptions:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;-><init>(Lcom/facebook/common/executors/SerialExecutorService;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableOptions;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public getBitmapForFrame(I)Lcom/facebook/common/references/CloseableReference;
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

    iput p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCurrentFrameIndex:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->getBitmapForFrameInternal(IZ)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->schedulePrefetches()V

    return-object v0
.end method

.method getBitmapForFrameBlocking(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCurrentFrameIndex:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->getBitmapForFrameInternal(IZ)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->schedulePrefetches()V

    return-object v0
.end method

.method declared-synchronized getDecodesInFlight()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "La/l",
            "<*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mDecodesInFlight:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getFramesCached()Ljava/util/Set;
    .locals 3
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMemoryUsage()I
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mCachedBitmaps:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getMemoryUsage()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;
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

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized releaseBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->mFreeBitmaps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public renderFrame(ILandroid/graphics/Canvas;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
