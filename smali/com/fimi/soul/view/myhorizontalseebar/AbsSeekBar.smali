.class public abstract Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;
.super Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;


# static fields
.field private static final q:I = 0xff


# instance fields
.field a:F

.field b:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private r:F

.field private s:I

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b:Z

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b:Z

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b:Z

    iput v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    sget-object v0, Lcom/fimi/soul/R$styleable;->SeekBar:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getThumbOffset()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/fimi/soul/R$styleable;->Theme:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->r:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->s:I

    return-void
.end method

.method private a(II)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->f:I

    iget v5, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->l:I

    sub-int v5, p2, v5

    iget v6, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->m:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getProgress()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    :goto_1
    if-le v0, v5, :cond_4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_0
    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->k:I

    sub-int v2, p1, v2

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->m:I

    sub-int v4, p2, v4

    sub-int/2addr v4, v0

    iget v5, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->l:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    iget v6, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->k:I

    sub-int v6, p1, v6

    iget v7, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->m:I

    sub-int v7, p2, v7

    iget v8, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->l:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v4, v2, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    goto :goto_2
.end method

.method private a(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 4

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->o:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v3, v0

    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p2, v3, p4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    add-int v0, p4, v2

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->k:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    if-ge v3, v4, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(IZ)V

    return-void

    :cond_0
    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->k:I

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a:F

    goto :goto_0
.end method

.method private g()V
    .locals 0

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->u:Z

    return-void
.end method

.method a(FZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(FZ)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->a(I)V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->u:Z

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->r:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbOffset()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->o:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->l:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getProgress()I

    move-result v1

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    if-lez v1, :cond_0

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(IZ)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(IZ)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    move v2, v0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->c:I

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->d:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->e:I

    iget v4, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->f:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->j:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->k:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->l:I

    iget v3, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->m:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setPressed(Z)V

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a()V

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->g()V

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->u:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->t:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->s:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setPressed(Z)V

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate(Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a()V

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->g()V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->u:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b()V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setPressed(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a()V

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b()V

    goto :goto_1

    :pswitch_3
    iget-boolean v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->u:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b()V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setPressed(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v1, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(IZ)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->c()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v4

    if-lt v2, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int v1, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(IZ)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iput p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->setMax(I)V

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->p:I

    div-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->o:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setThumbOffset(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->o:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
