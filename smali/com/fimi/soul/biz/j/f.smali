.class public Lcom/fimi/soul/biz/j/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIFI)Lcom/amap/api/maps/model/CircleOptions;
    .locals 4

    new-instance v0, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    int-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    return-object v0
.end method
