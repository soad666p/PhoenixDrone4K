.class public Lcom/fimi/soul/view/HackyViewPager;
.super Landroid/support/v4/view/ViewPager;


# static fields
.field private static final a:Ljava/lang/String; = "HackyViewPager"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/HackyViewPager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/HackyViewPager;->b:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "HackyViewPager"

    const-string v2, "hacky viewpager error1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "HackyViewPager"

    const-string v2, "hacky viewpager error2"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/HackyViewPager;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/HackyViewPager;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method public setScrollble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/HackyViewPager;->b:Z

    return-void
.end method
