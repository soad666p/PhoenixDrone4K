.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/facebook/drawable/base/DrawableWithCaches;
.implements Lcom/facebook/imagepipeline/animated/base/AnimatableDrawable;


# static fields
.field private static final NO_FRAME:I = -0x1

.field private static final POLL_FOR_RENDERED_FRAME_MS:I = 0x5

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final WATCH_DOG_TIMER_MIN_TIMEOUT_MS:J = 0x3e8L

.field private static final WATCH_DOG_TIMER_POLL_INTERVAL_MS:J = 0x7d0L


# instance fields
.field private mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

.field private final mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

.field private mApplyTransformation:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private final mDurationMs:I

.field private final mFrameCount:I

.field private mHaveWatchdogScheduled:Z

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mInvalidateTaskScheduled:Z

.field private mIsRunning:Z

.field private mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDrawnFrameMonotonicNumber:I

.field private mLastDrawnFrameNumber:I

.field private mLastInvalidateTimeMs:J

.field private volatile mLogId:Ljava/lang/String;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNextFrameTask:Ljava/lang/Runnable;

.field private mNextFrameTaskMs:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mPendingRenderedFrameMonotonicNumber:I

.field private mPendingRenderedFrameNumber:I

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFrameMonotonicNumber:I

.field private mScheduledFrameNumber:I

.field private final mStartTask:Ljava/lang/Runnable;

.field private mStartTimeMs:J

.field private mSx:F

.field private mSy:F

.field private final mTotalLoops:I

.field private final mTransparentPaint:Landroid/graphics/Paint;

.field private mWaitingForDraw:Z

.field private final mWatchdogTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->resetToPreviewFrame()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onStart()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onNextFrame()V

    return-void
.end method

.method static synthetic access$402(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doWatchdogCheck()V

    return-void
.end method

.method private computeAndScheduleNextFrame(Z)V
    .locals 8

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    if-ge v1, v0, :cond_0

    :cond_2
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v5

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iget v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getTimestampMsForFrame(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    rem-int/2addr v1, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    :cond_5
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v5, "(%s) Next frame (%d) in %d ms"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v6, v1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iput-wide v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    goto/16 :goto_0
.end method

.method private doInvalidateSelf()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->invalidateSelf()V

    return-void
.end method

.method private doWatchdogCheck()V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    move v2, v1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->dropCaches()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    goto :goto_0
.end method

.method private onNextFrame()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodBegin()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    throw v0
.end method

.method private onStart()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodBegin()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    throw v0
.end method

.method private renderFrame(Landroid/graphics/Canvas;II)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getBitmapForFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    if-le p3, v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDrawnFrames(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDroppedFrames(I)V

    if-lez v0, :cond_1

    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v4, "(%s) Dropped %d frames"

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "(%s) Drew frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetToPreviewFrame()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    return-void
.end method

.method private scheduleInvalidatePoll()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public createAnimatorUpdateListener()Lcom/c/a/q$b;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    return-object v0
.end method

.method public createValueAnimator()Lcom/c/a/q;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    new-instance v1, Lcom/c/a/q;

    invoke-direct {v1}, Lcom/c/a/q;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/c/a/q;->a([I)V

    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/c/a/q;->d(J)Lcom/c/a/q;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/c/a/q;->a(I)V

    invoke-virtual {v1, v4}, Lcom/c/a/q;->b(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/c/a/q;->a(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createAnimatorUpdateListener()Lcom/c/a/q$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/c/a/q;->a(Lcom/c/a/q$b;)V

    return-object v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public createValueAnimator(I)Lcom/c/a/q;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createValueAnimator()Lcom/c/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v1

    div-int v1, p1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/a/q;->a(I)V

    return-object v0
.end method

.method public didLastDrawRender()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodBegin()V

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    :cond_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    :goto_0
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-eq v2, v7, :cond_4

    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Rendered pending frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    :cond_4
    :goto_1
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-ne v2, v7, :cond_6

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Rendered current frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "(%s) Rendered last known frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    :cond_7
    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "(%s) Rendered preview frame"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :cond_8
    if-nez v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Failed to draw a frame"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->drawDebugOverlay(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Trying again later for pending %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    throw v0

    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Trying again later for current %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public dropCaches()V
    .locals 4

    const/4 v3, -0x1

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Dropping caches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method getScheduledFrameNumber()I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    return v0
.end method

.method isWaitingForDraw()Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    return v0
.end method

.method isWaitingForNextFrame()Z
    .locals 4
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    :cond_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v1

    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v1, v2, :cond_0

    :try_start_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    return-void
.end method
