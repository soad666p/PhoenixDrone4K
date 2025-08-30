.class public Lcom/amap/api/maps/overlay/DrivingRouteOverlay;
.super Lcom/amap/api/maps/overlay/b;


# instance fields
.field private a:Lcom/amap/api/services/route/DrivePath;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/amap/api/maps/model/PolylineOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/DrivePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/DrivePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;Ljava/util/List;)V

    iput-object p1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/DrivePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/maps/AMap;",
            "Lcom/amap/api/services/route/DrivePath;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->d:Z

    iput-object p2, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    iput-object p3, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a:Lcom/amap/api/services/route/DrivePath;

    invoke-static {p4}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p5}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    iput-object p6, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/amap/api/services/route/DriveStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->f:Lcom/amap/api/maps/model/PolylineOptions;

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->f:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->f:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->getDriveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->getRouteWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->f:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method private a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    invoke-static {p1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method private a(Lcom/amap/api/services/route/DriveStep;Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65b9\u5411:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u9053\u8def:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getRoad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getInstruction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->nodeIconVisible:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->getDriveBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->addStationMarker(Lcom/amap/api/maps/model/MarkerOptions;)V

    return-void
.end method

.method private b(Lcom/amap/api/services/route/DriveStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->f:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V

    return-void
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-boolean v4, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->d:Z

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-direct {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->d()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const-string v4, "\u9014\u7ecf\u70b9"

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/amap/api/services/route/DriveStep;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->f:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method private d()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ef;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "amap_throughpoint.png"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    sget v0, Lcom/amap/api/mapcore/util/g;->a:F

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public addToMap()V
    .locals 5

    invoke-direct {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a:Lcom/amap/api/services/route/DrivePath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->getSteps()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveStep;

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a(Lcom/amap/api/services/route/DriveStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v4, v3}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a(Lcom/amap/api/services/route/DriveStep;Lcom/amap/api/maps/model/LatLng;)V

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c(Lcom/amap/api/services/route/DriveStep;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b(Lcom/amap/api/services/route/DriveStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    iget-object v3, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0, v3}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->a(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/maps/model/LatLng;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->addStartAndEndMarker()V

    invoke-direct {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c()V

    invoke-direct {p0}, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method protected getLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 8

    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public removeFromMap()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->removeFromMap()V

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public bridge synthetic setNodeIconVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/api/maps/overlay/b;->setNodeIconVisibility(Z)V

    return-void
.end method

.method public setThroughPointIconVisibility(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->d:Z

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/overlay/DrivingRouteOverlay;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public bridge synthetic zoomToSpan()V
    .locals 0

    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->zoomToSpan()V

    return-void
.end method
