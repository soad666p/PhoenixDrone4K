.class public Lit/sephiroth/android/library/widget/a;
.super Ljava/lang/Object;


# static fields
.field private static final L:I = 0x0

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x3

.field private static final P:I = 0x4

.field private static final Q:I = 0x7

.field private static final R:I = 0x7

.field private static final S:F = 1.1f

.field private static final T:I = 0x8

.field private static final U:I = 0x10

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "EdgeEffect"

.field private static final d:I = 0x3e8

.field private static final e:I = 0xa7

.field private static final f:I = 0x3e8

.field private static final g:F = 1.0f

.field private static final h:F = 0.5f

.field private static final i:F = 4.0f

.field private static final j:F = 1.0f

.field private static final k:F = 0.6f

.field private static final l:I = 0x64

.field private static final m:F = 0.001f

.field private static final u:I = 0x12c


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:J

.field private J:F

.field private final K:Landroid/view/animation/Interpolator;

.field private V:I

.field private W:F

.field private final X:Landroid/graphics/Rect;

.field private final Y:I

.field private final Z:I

.field private final aa:I

.field private final ab:I

.field private final n:I

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/a;->X:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lit/sephiroth/android/library/R$drawable;->hlv_overscroll_edge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/a;->o:Landroid/graphics/drawable/Drawable;

    sget v1, Lit/sephiroth/android/library/R$drawable;->hlv_overscroll_glow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/a;->p:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lit/sephiroth/android/library/widget/a;->n:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->Y:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->Z:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->aa:I

    iget v1, p0, Lit/sephiroth/android/library/widget/a;->Z:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->Z:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->aa:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->Z:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->ab:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->v:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/a;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x3

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/a;->I:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/a;->J:F

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a;->K:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->A:F

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->B:F

    iget v4, p0, Lit/sephiroth/android/library/widget/a;->A:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->w:F

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->C:F

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->D:F

    iget v4, p0, Lit/sephiroth/android/library/widget/a;->C:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->E:F

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->F:F

    iget v4, p0, Lit/sephiroth/android/library/widget/a;->E:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->y:F

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->G:F

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->H:F

    iget v4, p0, Lit/sephiroth/android/library/widget/a;->G:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->z:F

    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput v8, p0, Lit/sephiroth/android/library/widget/a;->V:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/a;->I:J

    iput v7, p0, Lit/sephiroth/android/library/widget/a;->J:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->w:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->A:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->C:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->y:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->E:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->z:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->G:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->B:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->D:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->F:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->H:F

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/a;->I:J

    iput v7, p0, Lit/sephiroth/android/library/widget/a;->J:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->w:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->A:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->C:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->y:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->E:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->z:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->G:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->B:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->D:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->F:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->H:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lit/sephiroth/android/library/widget/a;->H:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->H:F

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->H:F

    mul-float/2addr v0, v2

    div-float v0, v6, v0

    :goto_1
    iget v2, p0, Lit/sephiroth/android/library/widget/a;->C:F

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->D:F

    iget v4, p0, Lit/sephiroth/android/library/widget/a;->C:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iput v8, p0, Lit/sephiroth/android/library/widget/a;->V:I

    goto :goto_0

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Z)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a;->X:Landroid/graphics/Rect;

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->q:I

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->ab:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a;->X:Landroid/graphics/Rect;

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->s:I

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->t:I

    if-eqz p1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->ab:I

    :cond_0
    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/a;->X:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(F)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->V:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/a;->I:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->J:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/a;->V:I

    if-eq v2, v7, :cond_1

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->z:F

    :cond_1
    iput v7, p0, Lit/sephiroth/android/library/widget/a;->V:I

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/a;->I:J

    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->J:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->W:F

    add-float/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->W:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->W:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->A:F

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->w:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->C:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->y:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->E:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->y:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lit/sephiroth/android/library/widget/a;->W:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    neg-float v0, v0

    :cond_2
    iget v1, p0, Lit/sephiroth/android/library/widget/a;->W:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    iput v4, p0, Lit/sephiroth/android/library/widget/a;->z:F

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->z:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->G:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->z:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->w:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->B:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->D:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->y:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->F:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->z:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->H:F

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/a;->I:J

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v2, v0

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->J:F

    iput v4, p0, Lit/sephiroth/android/library/widget/a;->A:F

    iput v4, p0, Lit/sephiroth/android/library/widget/a;->C:F

    iput v4, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iput v5, p0, Lit/sephiroth/android/library/widget/a;->E:F

    iput v4, p0, Lit/sephiroth/android/library/widget/a;->G:F

    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->B:F

    mul-int/lit8 v1, v0, 0x8

    int-to-float v1, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->D:F

    const v1, 0x3ccccccd    # 0.025f

    div-int/lit8 v2, v0, 0x64

    mul-int/2addr v2, v0

    int-to-float v2, v2

    const v3, 0x391d4952    # 1.5E-4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/a;->H:F

    iget v1, p0, Lit/sephiroth/android/library/widget/a;->E:F

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const v2, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->F:F

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/a;->q:I

    iput p2, p0, Lit/sephiroth/android/library/widget/a;->r:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 7

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/a;->d()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/a;->p:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->y:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v1, p0, Lit/sephiroth/android/library/widget/a;->Z:I

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->z:F

    mul-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->Z:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->aa:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->Z:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->n:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->q:I

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/a;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->w:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v2, p0, Lit/sephiroth/android/library/widget/a;->Y:I

    int-to-float v2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->x:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->n:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/a;->o:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lit/sephiroth/android/library/widget/a;->q:I

    invoke-virtual {v3, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->V:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    :cond_0
    iget v1, p0, Lit/sephiroth/android/library/widget/a;->V:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/a;->q:I

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lit/sephiroth/android/library/widget/a;->o:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lit/sephiroth/android/library/widget/a;->q:I

    invoke-virtual {v3, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/a;->s:I

    iput p2, p0, Lit/sephiroth/android/library/widget/a;->t:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->W:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->V:I

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->w:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->A:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->x:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->C:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->y:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->E:F

    iget v0, p0, Lit/sephiroth/android/library/widget/a;->z:F

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->G:F

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->B:F

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->D:F

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->F:F

    iput v2, p0, Lit/sephiroth/android/library/widget/a;->H:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/a;->I:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/a;->J:F

    goto :goto_0
.end method
