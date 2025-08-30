.class public Lcom/fimi/kernel/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, p1, v0

    add-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/b;->c(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;JII)V
    .locals 9

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, p3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, p4}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/utils/b;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/kernel/utils/b;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, p1, v0

    add-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/b;->c(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/kernel/utils/b;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/kernel/utils/b;->d(Landroid/view/View;F)V

    return-void
.end method

.method private static c(Landroid/view/View;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1
.end method

.method private d(Landroid/view/View;F)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    neg-float v0, p2

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Lcom/fimi/kernel/utils/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fimi/kernel/utils/b$1;-><init>(Lcom/fimi/kernel/utils/b;Landroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private e(Landroid/view/View;F)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    neg-float v0, p2

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Lcom/fimi/kernel/utils/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fimi/kernel/utils/b$2;-><init>(Lcom/fimi/kernel/utils/b;Landroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
