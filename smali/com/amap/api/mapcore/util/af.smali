.class public abstract Lcom/amap/api/mapcore/util/af;
.super Lcom/autonavi/amap/mapcore/MapMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/af$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/af$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/amap/api/maps/model/CameraPosition;

.field public f:Lcom/amap/api/maps/model/LatLngBounds;

.field public g:Landroid/graphics/Point;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapMessage;-><init>()V

    sget-object v0, Lcom/amap/api/mapcore/util/af$a;->a:Lcom/amap/api/mapcore/util/af$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 3

    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    return-object v1
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    const-wide v2, 0x4076800000000000L    # 360.0

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    float-to-double v0, v0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/af;->isUseAnchor:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->anchorX:I

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->anchorY:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    :cond_0
    :goto_3
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/af;->isUseAnchor:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->zoom:F

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->bearing:F

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->tilt:F

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-eqz v0, :cond_4

    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    goto :goto_4
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/util/af;->anchorX:I

    iget v1, p0, Lcom/amap/api/mapcore/util/af;->anchorY:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    return-void
.end method

.method protected a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V
    .locals 4

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    invoke-virtual {p0, p1, p3, p4}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    return-void
.end method
