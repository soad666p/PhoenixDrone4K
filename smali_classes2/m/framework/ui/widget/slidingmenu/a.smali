.class public Lm/framework/ui/widget/slidingmenu/a;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final a:I = 0x1f4

.field private static final b:I = 0xe6


# instance fields
.field private c:F

.field private d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

.field private e:I

.field private f:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V
    .locals 1

    invoke-virtual {p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x4f000000

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/a;->e:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getMenuWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getMenuConfig()Lm/framework/ui/widget/slidingmenu/c;

    move-result-object v1

    iget v1, v1, Lm/framework/ui/widget/slidingmenu/c;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x4f000000

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getShowMenuWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    mul-int/lit16 v0, p1, 0xe6

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getMenuWidth()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getMenuCover()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x43fa0000    # 500.0f

    const/4 v3, 0x0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->f:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v2}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getMenuWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v2}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getMenuWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_2
    const/high16 v0, 0x4f000000

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/a;->c:F

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->f:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/a;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm/framework/ui/widget/slidingmenu/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/a;->getScrollX()I

    move-result v1

    sub-float v2, v0, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-float/2addr v0, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getMenuWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_5

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/a;->d:Lm/framework/ui/widget/slidingmenu/SlidingMenu;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c()V

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
