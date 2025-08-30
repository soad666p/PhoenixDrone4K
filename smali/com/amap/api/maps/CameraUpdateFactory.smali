.class public final Lcom/amap/api/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p0, v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ag;->d(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method

.method public static changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "geoPoint is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p0, v1

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/ag;->a(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "target is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static changeTilt(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ag;->c(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method

.method public static newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "cameraPosition is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "latLng is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "bounds is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "bounds is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static newLatLngBoundsRect(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "bounds is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CameraUpdateFactory"

    const-string v1, "target is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public static scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ag;->a(FF)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method

.method public static zoomBy(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ag;->b(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/ag;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method

.method public static zoomIn()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->a()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method

.method public static zoomOut()Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->b()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/amap/api/maps/CameraUpdate;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ag;->a(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/MapMessage;)V

    return-object v0
.end method
