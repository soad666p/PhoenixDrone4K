.class public Lit/sephiroth/android/library/widget/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/d$a;
    }
.end annotation


# static fields
.field private static final f:I = 0xfa

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static i:F

.field private static j:F


# instance fields
.field private a:I

.field private final b:Lit/sephiroth/android/library/widget/d$a;

.field private final c:Lit/sephiroth/android/library/widget/d$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lit/sephiroth/android/library/widget/d;->i:F

    sput v1, Lit/sephiroth/android/library/widget/d;->j:F

    invoke-static {v1}, Lit/sephiroth/android/library/widget/d;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lit/sephiroth/android/library/widget/d;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lit/sephiroth/android/library/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lit/sephiroth/android/library/widget/d;->d:Landroid/view/animation/Interpolator;

    iput-boolean p3, p0, Lit/sephiroth/android/library/widget/d;->e:Z

    new-instance v0, Lit/sephiroth/android/library/widget/d$a;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    new-instance v0, Lit/sephiroth/android/library/widget/d$a;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    return-void
.end method

.method public static a(F)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sget v0, Lit/sephiroth/android/library/widget/d;->i:F

    mul-float/2addr v0, p0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    :goto_0
    sget v1, Lit/sephiroth/android/library/widget/d;->j:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/d$a;->b(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/d$a;->b(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/d$a;->c(III)V

    return-void
.end method

.method public a(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/d;->a(IIIII)V

    return-void
.end method

.method public a(IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/d;->a:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1, p3, p5}, Lit/sephiroth/android/library/widget/d$a;->a(III)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p2, p4, p5}, Lit/sephiroth/android/library/widget/d$a;->a(III)V

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lit/sephiroth/android/library/widget/d;->a(IIIIIIIIII)V

    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 6

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->c(Lit/sephiroth/android/library/widget/d$a;)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/d$a;->c(Lit/sephiroth/android/library/widget/d$a;)F

    move-result v1

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/d;->a:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/d$a;->a(IIIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/d$a;->a(IIIII)V

    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/d;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v1, p1}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;Z)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->e(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/d$a;->d(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/d$a;->e(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/d$a;->d(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIIIII)Z
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/d;->a:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v1, p1, p3, p4}, Lit/sephiroth/android/library/widget/d$a;->b(III)Z

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v2, p2, p5, p6}, Lit/sephiroth/android/library/widget/d$a;->b(III)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->b(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/d$a;->a(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/d$a;->a(F)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/d$a;->a(I)V

    return-void
.end method

.method public b(III)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/d$a;->c(III)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->b(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/d$a;->a(I)V

    return-void
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->c(Lit/sephiroth/android/library/widget/d$a;)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/d$a;->c(Lit/sephiroth/android/library/widget/d$a;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/d$a;->c(Lit/sephiroth/android/library/widget/d$a;)F

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/d$a;->c(Lit/sephiroth/android/library/widget/d$a;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->d(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->d(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->e(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->e(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->f(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/d$a;->f(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 6

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/d$a;->g(Lit/sephiroth/android/library/widget/d$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/d$a;->f(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v2

    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d;->a(F)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/d$a;->b(F)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/d$a;->b(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/d;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/d;->l()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->a()V

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->a()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->h(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->a(Lit/sephiroth/android/library/widget/d$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/d$a;->h(Lit/sephiroth/android/library/widget/d$a;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d$a;->a()V

    return-void
.end method

.method public m()I
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/d;->b:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/d$a;->g(Lit/sephiroth/android/library/widget/d$a;)J

    move-result-wide v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/d;->c:Lit/sephiroth/android/library/widget/d$a;

    invoke-static {v4}, Lit/sephiroth/android/library/widget/d$a;->g(Lit/sephiroth/android/library/widget/d$a;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
