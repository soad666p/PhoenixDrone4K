.class public final Lit/sephiroth/android/library/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:F = 0.017453292f

.field private static final c:F = 57.295784f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/a/a;->a:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    neg-float p0, p0

    goto :goto_0
.end method

.method public static a(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(FFFF)F
    .locals 2

    sub-float v0, p2, p0

    sub-float v1, p3, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFFFF)F
    .locals 3

    sub-float v0, p2, p3

    sub-float v1, p4, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method public static a(FFFFFF)F
    .locals 3

    sub-float v0, p3, p0

    sub-float v1, p4, p1

    sub-float v2, p5, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(II)F
    .locals 1

    if-le p0, p1, :cond_0

    int-to-float v0, p0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    goto :goto_0
.end method

.method public static a(I)I
    .locals 2

    sget-object v0, Lit/sephiroth/android/library/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(JJJ)J
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    goto :goto_0

    :cond_1
    move-wide p2, p0

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    sget-object v0, Lit/sephiroth/android/library/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method public static b(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static b(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p2, p1

    goto :goto_0
.end method

.method public static b(II)F
    .locals 1

    if-ge p0, p1, :cond_0

    int-to-float v0, p0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    goto :goto_0
.end method

.method public static b(III)F
    .locals 1

    if-le p0, p1, :cond_1

    if-le p0, p2, :cond_0

    :goto_0
    int-to-float v0, p0

    :goto_1
    return v0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    :goto_2
    int-to-float v0, p1

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_2
.end method

.method public static c(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static c(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static c(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    cmpg-float v0, p0, p2

    if-gez v0, :cond_0

    move p2, p0

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p2, p1

    goto :goto_0
.end method

.method public static c(III)F
    .locals 1

    if-ge p0, p1, :cond_1

    if-ge p0, p2, :cond_0

    :goto_0
    int-to-float v0, p0

    :goto_1
    return v0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    :goto_2
    int-to-float v0, p1

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_2
.end method

.method public static c(II)I
    .locals 2

    if-lt p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    sget-object v0, Lit/sephiroth/android/library/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method

.method public static d(F)F
    .locals 1

    mul-float v0, p0, p0

    return v0
.end method

.method public static d(FF)F
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static d(FFF)F
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static e(F)F
    .locals 1

    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    return v0
.end method

.method public static e(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static e(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static f(F)F
    .locals 1

    const v0, 0x42652ee2

    mul-float/2addr v0, p0

    return v0
.end method

.method public static f(FF)F
    .locals 2

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    :goto_0
    return p0

    :cond_0
    sget-object v0, Lit/sephiroth/android/library/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    goto :goto_0
.end method

.method public static f(FFF)F
    .locals 2

    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public static g(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static h(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static i(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static j(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static k(F)F
    .locals 1

    sget-object v0, Lit/sephiroth/android/library/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method
