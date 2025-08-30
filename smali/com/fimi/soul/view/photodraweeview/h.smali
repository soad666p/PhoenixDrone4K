.class public Lcom/fimi/soul/view/photodraweeview/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static final c:I = -0x1


# instance fields
.field a:F

.field b:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/view/ScaleGestureDetector;

.field private final g:Lcom/fimi/soul/view/photodraweeview/f;

.field private h:Landroid/view/VelocityTracker;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/view/photodraweeview/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->k:I

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->f:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/fimi/soul/view/photodraweeview/h;->g:Lcom/fimi/soul/view/photodraweeview/f;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->e:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->d:F

    return-void
.end method

.method private a(ILandroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->j:I

    if-eq v0, v4, :cond_1

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->j:I

    :cond_1
    invoke-static {p2, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->k:I

    return-void

    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->j:I

    goto :goto_0

    :pswitch_2
    iput v4, p0, Lcom/fimi/soul/view/photodraweeview/h;->j:I

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/photodraweeview/h;->j:I

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/h;->j:I

    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/h;->a:F

    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->b:F

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private b(ILandroid/view/MotionEvent;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/fimi/soul/view/photodraweeview/h;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->a:F

    invoke-direct {p0, p2}, Lcom/fimi/soul/view/photodraweeview/h;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->b:F

    iput-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->i:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/fimi/soul/view/photodraweeview/h;->b(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-direct {p0, p2}, Lcom/fimi/soul/view/photodraweeview/h;->c(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/photodraweeview/h;->a:F

    sub-float v3, v1, v3

    iget v4, p0, Lcom/fimi/soul/view/photodraweeview/h;->b:F

    sub-float v4, v2, v4

    iget-boolean v5, p0, Lcom/fimi/soul/view/photodraweeview/h;->i:Z

    if-nez v5, :cond_3

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v5, p0, Lcom/fimi/soul/view/photodraweeview/h;->d:F

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->i:Z

    :cond_3
    iget-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->g:Lcom/fimi/soul/view/photodraweeview/f;

    invoke-interface {v0, v3, v4}, Lcom/fimi/soul/view/photodraweeview/f;->a(FF)V

    iput v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->a:F

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/h;->b:F

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/fimi/soul/view/photodraweeview/h;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->a:F

    invoke-direct {p0, p2}, Lcom/fimi/soul/view/photodraweeview/h;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->b:F

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/photodraweeview/h;->e:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/view/photodraweeview/h;->g:Lcom/fimi/soul/view/photodraweeview/f;

    iget v3, p0, Lcom/fimi/soul/view/photodraweeview/h;->a:F

    iget v4, p0, Lcom/fimi/soul/view/photodraweeview/h;->b:F

    neg-float v0, v0

    neg-float v1, v1

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/fimi/soul/view/photodraweeview/f;->a(FFFF)V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, p0, Lcom/fimi/soul/view/photodraweeview/h;->h:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->k:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/view/photodraweeview/h;->a(ILandroid/view/MotionEvent;)V

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/view/photodraweeview/h;->b(ILandroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->i:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/h;->g:Lcom/fimi/soul/view/photodraweeview/f;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/fimi/soul/view/photodraweeview/f;->a(FFF)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/h;->g:Lcom/fimi/soul/view/photodraweeview/f;

    invoke-interface {v0}, Lcom/fimi/soul/view/photodraweeview/f;->f()V

    return-void
.end method
