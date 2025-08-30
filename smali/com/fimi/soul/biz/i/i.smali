.class public Lcom/fimi/soul/biz/i/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {p1}, Lcom/fimi/soul/biz/i/j;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Landroid/content/Context;IZI)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 2

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {p1, p4, p2, p3}, Lcom/fimi/soul/biz/i/j;->a(Landroid/content/Context;IIZ)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;II)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;II)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method
