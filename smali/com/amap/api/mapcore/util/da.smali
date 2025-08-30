.class public Lcom/amap/api/mapcore/util/da;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/l;

.field private b:Lcom/amap/api/maps/model/Marker;

.field private c:Lcom/amap/api/maps/model/Circle;

.field private d:Lcom/amap/api/maps/model/MyLocationStyle;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:D

.field private g:Landroid/content/Context;

.field private h:Lcom/amap/api/mapcore/util/u;

.field private i:I

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->i:I

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->j:Z

    const-string v0, "location_map_gps_locked.png"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->k:Ljava/lang/String;

    const-string v0, "location_map_gps_3d.png"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->m:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    new-instance v0, Lcom/amap/api/mapcore/util/u;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/mapcore/util/u;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    return-void
.end method

.method private b(F)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ag;->c(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/location/Location;)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    rem-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    sub-float/2addr v0, v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private c(F)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ag;->d(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/da;->c(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->b()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/da;->b(F)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/da;->c(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->b()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/da;->b(F)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->a()V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_3d.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ag;->a(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->b(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    iget v0, p0, Lcom/amap/api/mapcore/util/da;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/l;->b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "locaitonFollow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->l()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->m:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->l()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/Marker;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "locationIconRemove"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/da;->f:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/amap/api/mapcore/util/l;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    iget v0, p0, Lcom/amap/api/mapcore/util/da;->i:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "myLocStyle"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/util/da;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/da;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->j:Z

    iget v0, p0, Lcom/amap/api/mapcore/util/da;->i:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->f()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->g()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->h()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/da;->f:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->j()V

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->e:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/da;->f:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/da;->f:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->i()V

    iget v0, p0, Lcom/amap/api/mapcore/util/da;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/da;->b(Landroid/location/Location;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->j:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "setCentAndRadius"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->k()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/Marker;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "setMyLocationStyle"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->k()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/amap/api/mapcore/util/u;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/maps/model/Circle;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:Lcom/amap/api/maps/model/Marker;

    return-void
.end method
