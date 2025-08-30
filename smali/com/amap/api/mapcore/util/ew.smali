.class public Lcom/amap/api/mapcore/util/ew;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)D
    .locals 10

    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v0, v4

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v0

    :goto_0
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v5}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/util/List;F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-wide/16 v6, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/trace/TraceLocation;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/trace/TraceLocation;

    const/4 v2, 0x1

    move v3, v2

    move v4, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/trace/TraceLocation;

    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore/util/ew;->a(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)D

    move-result-wide v8

    cmpl-double v2, v8, v6

    if-lez v2, :cond_2

    move v4, v3

    move-wide v6, v8

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    float-to-double v2, p1

    cmpg-double v2, v6, v2

    if-gez v2, :cond_4

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/ew;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/ew;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v10

    goto :goto_0
.end method
