.class public Lcom/facebook/drawee/gestures/GestureDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    }
.end annotation


# instance fields
.field mActionDownTime:J
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mActionDownX:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mActionDownY:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mIsCapturingGesture:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mIsClickCandidate:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mSingleTapSlopPx:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1

    new-instance v0, Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    return-void
.end method

.method public isCapturingGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v5

    :pswitch_0
    iput-boolean v5, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    iput-boolean v5, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_1
    iput-boolean v4, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v4, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    iput-boolean v4, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto :goto_0

    :pswitch_3
    iput-boolean v4, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v4, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    invoke-interface {v0}, Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;->onClick()Z

    :cond_4
    iput-boolean v4, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    return-void
.end method

.method public setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    return-void
.end method
