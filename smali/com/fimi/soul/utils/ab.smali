.class public Lcom/fimi/soul/utils/ab;
.super Ljava/lang/Object;


# static fields
.field private static final b:D = 6372797.560856


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;DD)Lcom/amap/api/maps/model/LatLng;
    .locals 15

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide v6, 0x41584f6f63e51090L    # 6372797.560856

    div-double v6, p3, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    sub-double v0, v6, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method public static a(D)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x4158549d00000000L    # 6378100.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/AMap;Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/AMap;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/ab;->e(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v2

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v2, v8

    if-gez v6, :cond_2

    if-nez v5, :cond_1

    new-instance v3, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    div-double/2addr v2, v8

    double-to-int v8, v2

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double v2, v10, v2

    int-to-double v10, v8

    div-double v10, v2, v10

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double v2, v12, v2

    int-to-double v12, v8

    div-double v12, v2, v12

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v3, v14, v15, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move-object v5, v3

    move/from16 v3, v18

    :goto_2
    if-ge v3, v8, :cond_0

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v14, v10

    iget-wide v0, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v0

    add-double v16, v16, v12

    move-wide/from16 v0, v16

    invoke-direct {v6, v14, v15, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    if-nez v2, :cond_3

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v5}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    return-object v7
.end method

.method public static b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(D)Ljava/lang/Double;
    .locals 4

    const-wide v0, 0x4158549d00000000L    # 6378100.0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;
    .locals 6

    new-instance v0, Lcom/fimi/soul/utils/aj;

    const-wide v2, 0x41584f6f63e51090L    # 6372797.560856

    invoke-static {p0, p1}, Lcom/fimi/soul/utils/ab;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/fimi/soul/utils/aj;-><init>(D)V

    return-object v0
.end method

.method public static d(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 14

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    sub-double v8, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private static e(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 3

    invoke-static {p0, p1}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x3

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
