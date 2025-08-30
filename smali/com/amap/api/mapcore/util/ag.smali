.class public Lcom/amap/api/mapcore/util/ag;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ah;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->j:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->d:F

    return-object v0
.end method

.method public static a(F)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput p0, v0, Lcom/amap/api/mapcore/util/af;->zoom:F

    return-object v0
.end method

.method public static a(FF)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->k:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput p0, v0, Lcom/amap/api/mapcore/util/af;->b:F

    iput p1, v0, Lcom/amap/api/mapcore/util/af;->c:F

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ah;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->j:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput p0, v0, Lcom/amap/api/mapcore/util/af;->d:F

    iput-object p1, v0, Lcom/amap/api/mapcore/util/af;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput-object p1, v0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iput p0, v0, Lcom/amap/api/mapcore/util/af;->bearing:F

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/util/af;
    .locals 6

    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->zoom:F

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->bearing:F

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->tilt:F

    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->e:Lcom/amap/api/maps/model/CameraPosition;

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/af;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/util/af;
    .locals 1

    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ac;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->m:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iput p1, v0, Lcom/amap/api/mapcore/util/af;->h:I

    iput p1, v0, Lcom/amap/api/mapcore/util/af;->i:I

    iput p1, v0, Lcom/amap/api/mapcore/util/af;->j:I

    iput p1, v0, Lcom/amap/api/mapcore/util/af;->k:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ac;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->n:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iput p3, v0, Lcom/amap/api/mapcore/util/af;->h:I

    iput p3, v0, Lcom/amap/api/mapcore/util/af;->i:I

    iput p3, v0, Lcom/amap/api/mapcore/util/af;->j:I

    iput p3, v0, Lcom/amap/api/mapcore/util/af;->k:I

    iput p1, v0, Lcom/amap/api/mapcore/util/af;->width:I

    iput p2, v0, Lcom/amap/api/mapcore/util/af;->height:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ac;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->m:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iput p1, v0, Lcom/amap/api/mapcore/util/af;->h:I

    iput p2, v0, Lcom/amap/api/mapcore/util/af;->i:I

    iput p3, v0, Lcom/amap/api/mapcore/util/af;->j:I

    iput p4, v0, Lcom/amap/api/mapcore/util/af;->k:I

    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput-object p0, v0, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public static b()Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ah;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->j:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/amap/api/mapcore/util/af;->d:F

    return-object v0
.end method

.method public static b(F)Lcom/amap/api/mapcore/util/af;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ag;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/amap/api/mapcore/util/af;
    .locals 1

    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    return-object v0
.end method

.method public static c(F)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput p0, v0, Lcom/amap/api/mapcore/util/af;->tilt:F

    return-object v0
.end method

.method public static d(F)Lcom/amap/api/mapcore/util/af;
    .locals 2

    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/af$a;->l:Lcom/amap/api/mapcore/util/af$a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    iput p0, v0, Lcom/amap/api/mapcore/util/af;->bearing:F

    return-object v0
.end method
