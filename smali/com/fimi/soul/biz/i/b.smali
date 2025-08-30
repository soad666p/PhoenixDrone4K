.class public Lcom/fimi/soul/biz/i/b;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field private b:Lcom/amap/api/maps/AMap;

.field private c:Landroid/content/Context;

.field private d:Lcom/fimi/soul/drone/a;

.field private e:Lcom/amap/api/maps/model/Marker;

.field private f:Lcom/amap/api/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fimi/soul/biz/i/b;->d:Lcom/fimi/soul/drone/a;

    iput-object p1, p0, Lcom/fimi/soul/biz/i/b;->b:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/fimi/soul/biz/i/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->d:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/fimi/soul/biz/i/b;->d:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/aq;->e()F

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

    invoke-virtual {p0, v1}, Lcom/fimi/soul/biz/i/b;->a(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->b:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const v2, 0x7f0201d9

    invoke-static {v2}, Lcom/fimi/soul/biz/i/j;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f0201dc

    invoke-static {v1}, Lcom/fimi/soul/biz/i/j;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)V
    .locals 5

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/i/b;->f:Lcom/amap/api/maps/model/Polyline;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/i/b;->b:Lcom/amap/api/maps/AMap;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/biz/i/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/fimi/soul/biz/i/i;->a(Ljava/util/List;II)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/i/b;->f:Lcom/amap/api/maps/model/Polyline;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/biz/i/b;->f:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    iput-object v1, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->f:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->f:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/biz/i/b;->f:Lcom/amap/api/maps/model/Polyline;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/i/b;->a:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/fimi/soul/biz/i/b;->d:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/i/b;->a:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/i/b;->a:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/b;->e:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
