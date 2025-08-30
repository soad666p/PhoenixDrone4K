.class public Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;
.super Lcom/amap/api/maps/SupportMapFragment;

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# instance fields
.field protected a:Lcom/amap/api/maps/AMap;

.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/fimi/soul/module/droneTrack/e;

.field private d:Lcom/amap/api/maps/model/Marker;

.field private e:Lcom/amap/api/maps/model/Marker;

.field private f:Lcom/amap/api/maps/model/Polyline;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/api/maps/model/Circle;

.field private j:Lcom/amap/api/maps/model/Circle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps/SupportMapFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->g:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->h:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/Marker;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const v2, 0x7f0201a1

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;II)V
    .locals 11

    const/16 v10, 0x7f

    const/16 v9, 0x36

    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b:Landroid/content/SharedPreferences;

    const-string v1, "Amptype"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    int-to-double v0, p2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Circle;->getRadius()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    add-int/lit8 v1, p2, 0x64

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    int-to-double v0, p2

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Circle;->getRadius()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    int-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    add-int/lit8 v3, p2, 0x64

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    invoke-static {v10, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    if-ne v8, v0, :cond_4

    const/16 v0, 0xcc

    const/16 v3, 0xc6

    const/16 v4, 0xc8

    const/16 v5, 0xcb

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    goto :goto_0

    :cond_4
    const/16 v0, 0xcc

    const/16 v3, 0x65

    const/16 v4, 0x68

    const/16 v5, 0x6a

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v10, v2, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/16 v2, 0x33

    const/16 v3, 0xff

    invoke-static {v2, v3, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    goto/16 :goto_1
.end method

.method private b(Ljava/util/List;)Lcom/amap/api/maps/model/Polyline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/Polyline;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/16 v1, 0xff

    const/16 v2, 0x2a

    const/16 v3, 0x5c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b:Landroid/content/SharedPreferences;

    const-string v2, "DroneMapType"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->c:Lcom/fimi/soul/module/droneTrack/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->c:Lcom/fimi/soul/module/droneTrack/e;

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getMapType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/module/droneTrack/e;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setTrafficEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    return-void
.end method

.method private declared-synchronized e()F
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b:Landroid/content/SharedPreferences;

    const-string v3, "DroneMapType"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DroneMapType"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "DroneMapType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e()F

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    neg-float v2, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    goto :goto_1
.end method

.method public a(Lcom/fimi/soul/drone/i/a/c;)V
    .locals 6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->c()S

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/a/c;->e()B

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a(Lcom/amap/api/maps/model/LatLng;II)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/ah;)V
    .locals 6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const v3, 0x7f02017e

    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/drone/i/aq;)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/a/b;->a()Lcom/fimi/soul/module/droneTrack/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/Marker;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v6, v6}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b(Ljava/util/List;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    :goto_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a(Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->a:Lcom/amap/api/maps/AMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->g:Z

    return v0
.end method

.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0398

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/api/maps/SupportMapFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/fimi/soul/module/droneTrack/e;

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->c:Lcom/fimi/soul/module/droneTrack/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/amap/api/maps/SupportMapFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/amap/api/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->c:Lcom/fimi/soul/module/droneTrack/e;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->c:Lcom/fimi/soul/module/droneTrack/e;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->d:Lcom/amap/api/maps/model/Marker;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->e:Lcom/amap/api/maps/model/Marker;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->f:Lcom/amap/api/maps/model/Polyline;

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->i:Lcom/amap/api/maps/model/Circle;

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->j:Lcom/amap/api/maps/model/Circle;

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/PalyBackMapFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/amap/api/maps/SupportMapFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/api/maps/SupportMapFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
