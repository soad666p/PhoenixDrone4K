.class public Lcom/autonavi/amap/mapcore/FPoint;
.super Ljava/lang/Object;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iput p2, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lcom/autonavi/amap/mapcore/FPoint;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v0, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method
