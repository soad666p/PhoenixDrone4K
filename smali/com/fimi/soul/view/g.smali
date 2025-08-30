.class Lcom/fimi/soul/view/g;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFII)D
    .locals 4

    int-to-float v0, p2

    sub-float v0, p0, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, p3

    sub-float v1, p1, v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v0

    mul-int v2, v1, v1

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(FFFF)I
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-float v0, p0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 8

    invoke-static {p0, p1}, Lcom/fimi/soul/view/g;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-double v4, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-double v4, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
