.class public Lcom/amap/api/mapcore/util/au;
.super Lcom/amap/api/mapcore/util/ar;


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(IFII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ar;-><init>(I)V

    iput v0, p0, Lcom/amap/api/mapcore/util/au;->a:I

    iput v0, p0, Lcom/amap/api/mapcore/util/au;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/au;->c:F

    iput p2, p0, Lcom/amap/api/mapcore/util/au;->c:F

    iput p3, p0, Lcom/amap/api/mapcore/util/au;->a:I

    iput p4, p0, Lcom/amap/api/mapcore/util/au;->b:I

    return-void
.end method


# virtual methods
.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 6

    const/4 v0, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/util/au;->a:I

    iget v3, p0, Lcom/amap/api/mapcore/util/au;->b:I

    if-gtz v2, :cond_0

    if-lez v3, :cond_3

    :cond_0
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/amap/api/mapcore/util/au;->win2geo(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v4, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    :goto_0
    iget v4, p0, Lcom/amap/api/mapcore/util/au;->c:F

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    if-gtz v2, :cond_1

    if-lez v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/amap/api/mapcore/util/au;->win2geo(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    mul-int/lit8 v1, v1, 0x2

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
