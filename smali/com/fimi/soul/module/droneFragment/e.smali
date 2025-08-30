.class public Lcom/fimi/soul/module/droneFragment/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static e:Lcom/fimi/soul/module/droneFragment/e;


# instance fields
.field a:Lcom/amap/api/maps/model/Marker;

.field private b:Lcom/amap/api/services/core/PoiItem;

.field private c:Lcom/amap/api/maps/AMap;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/maps/model/Marker;

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/droneFragment/e;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/e;->e:Lcom/fimi/soul/module/droneFragment/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/droneFragment/e;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneFragment/e;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/e;->e:Lcom/fimi/soul/module/droneFragment/e;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/droneFragment/e;->e:Lcom/fimi/soul/module/droneFragment/e;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 6

    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/e;->b:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/e;->b:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v4}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/droneFragment/e;->c(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/AMap;Lcom/amap/api/services/core/PoiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/e;->c:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/fimi/soul/module/droneFragment/e;->b:Lcom/amap/api/services/core/PoiItem;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->c:Lcom/amap/api/maps/AMap;

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/droneFragment/e;->d(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->a:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    const-string v0, "homename"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->a:Lcom/amap/api/maps/model/Marker;

    const v1, 0x3e19999a    # 0.15f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->a:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/e;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->a:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/e;->b:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fimi/soul/module/droneFragment/e;->b:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v4}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    const-string v0, "dronename"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    const v0, 0x7f020165

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_2

    const v0, 0x7f02017e

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    goto :goto_0
.end method

.method public c()Lcom/amap/api/services/core/PoiItem;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->b:Lcom/amap/api/services/core/PoiItem;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_1
    return-void
.end method
