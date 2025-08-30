.class public Lcom/fimi/soul/module/dronemanage/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 12

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/f;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget v8, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget v10, v1, Landroid/graphics/Point;->y:I

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double v4, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    mul-double/2addr v6, v6

    mul-double/2addr v2, v2

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-int v2, v9, v0

    sub-int v3, v10, v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/fimi/soul/module/dronemanage/f;->a(IIDD)[D

    move-result-object v11

    sub-int v2, v9, v0

    sub-int v3, v10, v8

    neg-double v4, v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/fimi/soul/module/dronemanage/f;->a(IIDD)[D

    move-result-object v0

    int-to-double v2, v9

    const/4 v1, 0x0

    aget-wide v4, v11, v1

    sub-double/2addr v2, v4

    int-to-double v4, v10

    const/4 v1, 0x1

    aget-wide v6, v11, v1

    sub-double/2addr v4, v6

    int-to-double v6, v9

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    sub-double/2addr v6, v8

    int-to-double v8, v10

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    sub-double v0, v8, v0

    new-instance v8, Landroid/graphics/Point;

    double-to-int v2, v2

    double-to-int v3, v4

    invoke-direct {v8, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    double-to-int v3, v6

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    new-instance v3, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/amap/api/maps/model/LatLng;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/16 v3, -0x100

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->c:Lcom/amap/api/maps/model/Polyline;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/f;->c:Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/f;->c:Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->a:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amap/api/maps/model/LatLng;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    const/16 v2, -0x100

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->c:Lcom/amap/api/maps/model/Polyline;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/f;->c:Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/f;->c:Lcom/amap/api/maps/model/Polyline;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(IIDD)[D
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [D

    int-to-double v2, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    int-to-double v4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    int-to-double v4, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    int-to-double v6, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    mul-double v2, v2, p5

    div-double/2addr v4, v6

    mul-double v4, v4, p5

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    return-object v0
.end method
