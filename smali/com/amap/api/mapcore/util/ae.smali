.class public Lcom/amap/api/mapcore/util/ae;
.super Lcom/amap/api/mapcore/util/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    iget v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v1, v0, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 0

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, Lcom/amap/api/mapcore/util/ae;->b:F

    iget v1, p0, Lcom/amap/api/mapcore/util/ae;->c:F

    iget v2, p0, Lcom/amap/api/mapcore/util/ae;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/ae;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/ae;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V

    iget v0, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    return-void
.end method
