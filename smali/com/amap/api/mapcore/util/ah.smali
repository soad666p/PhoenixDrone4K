.class public Lcom/amap/api/mapcore/util/ah;
.super Lcom/amap/api/mapcore/util/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/af;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 2

    iget v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->zoom:F

    iget v1, p0, Lcom/amap/api/mapcore/util/ah;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->zoom:F

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 2

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ah;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ah;->zoom:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/amap/api/mapcore/util/ah;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ah;->zoom:F

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ah;->a(Lcom/autonavi/amap/mapcore/MapProjection;)V

    return-void
.end method
