.class public Lcom/amap/api/maps/overlay/WalkRouteOverlay;
.super Lcom/amap/api/maps/overlay/b;


# instance fields
.field private a:Lcom/amap/api/maps/model/PolylineOptions;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/services/route/WalkPath;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object p2, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    iput-object p3, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->c:Lcom/amap/api/services/route/WalkPath;

    invoke-static {p4}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-static {p5}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method private a(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getWalkBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getDriveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getRouteWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method private a(Lcom/amap/api/services/route/WalkStep;Lcom/amap/api/maps/model/LatLng;)V
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

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u9053\u8def:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getRoad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getInstruction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->nodeIconVisible:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addStationMarker(Lcom/amap/api/maps/model/MarkerOptions;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V

    return-void
.end method

.method private b(Lcom/amap/api/services/route/WalkStep;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method


# virtual methods
.method public addToMap()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a()V

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->c:Lcom/amap/api/services/route/WalkPath;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v4, v1}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/services/route/WalkStep;Lcom/amap/api/maps/model/LatLng;)V

    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b(Lcom/amap/api/services/route/WalkStep;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v4, v5}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addStartAndEndMarker()V

    invoke-direct {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public bridge synthetic removeFromMap()V
    .locals 0

    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->removeFromMap()V

    return-void
.end method

.method public bridge synthetic setNodeIconVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/api/maps/overlay/b;->setNodeIconVisibility(Z)V

    return-void
.end method

.method public bridge synthetic zoomToSpan()V
    .locals 0

    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->zoomToSpan()V

    return-void
.end method
