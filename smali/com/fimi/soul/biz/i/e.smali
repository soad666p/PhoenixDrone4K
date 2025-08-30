.class public Lcom/fimi/soul/biz/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/i/a;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Landroid/content/Context;

.field private c:Lcom/fimi/soul/drone/a;

.field private d:Lcom/fimi/soul/biz/i/d;

.field private e:Lcom/amap/api/maps/model/Marker;

.field private f:Lcom/amap/api/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iput-object p1, p0, Lcom/fimi/soul/biz/i/e;->a:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/fimi/soul/biz/i/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setDraggable(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
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

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->f:Lcom/amap/api/maps/model/Polyline;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->a:Lcom/amap/api/maps/AMap;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/biz/i/e;->b:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/fimi/soul/biz/i/e;->f:Lcom/amap/api/maps/model/Polyline;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->f:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;I)V
    .locals 10

    const-wide v8, 0x407f400000000000L    # 500.0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {}, Lcom/fimi/soul/biz/j/g;->c()Lcom/fimi/soul/biz/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/j/a;->a()Lcom/fimi/soul/biz/j/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fimi/soul/biz/j/a;->a(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getRadius()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v1, 0x7f0e01ca

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1, v1}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    cmpl-double v2, v0, v8

    if-lez v2, :cond_3

    cmpl-double v0, v0, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->b:Landroid/content/Context;

    const v1, 0x7f0e033e

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->j()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->o()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/fimi/soul/entity/FlyActionBean;

    invoke-direct {v0}, Lcom/fimi/soul/entity/FlyActionBean;-><init>()V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/FlyActionBean;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/FlyActionBean;->setDrawableRes(I)V

    invoke-virtual {v0, v6}, Lcom/fimi/soul/entity/FlyActionBean;->setCanclick(Z)V

    invoke-virtual {v0, v7}, Lcom/fimi/soul/entity/FlyActionBean;->setType(I)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/fimi/soul/biz/i/d;->a(I)V

    invoke-virtual {v0, v7}, Lcom/fimi/soul/entity/FlyActionBean;->setModelType(I)V

    invoke-virtual {v0, v6}, Lcom/fimi/soul/entity/FlyActionBean;->setStyleInfo(I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/i/d;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setHeight(I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/i/d;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setSpeek(I)V

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->a:Lcom/amap/api/maps/AMap;

    iget-object v3, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iget-object v3, v3, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    invoke-virtual {v4}, Lcom/fimi/soul/biz/i/d;->k()I

    move-result v4

    invoke-static {p1, v3, v4, v6, p2}, Lcom/fimi/soul/biz/i/i;->a(Lcom/amap/api/maps/model/LatLng;Landroid/content/Context;IZI)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v2

    iput-object v2, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/i/d;->c(Lcom/fimi/soul/entity/FlyActionBean;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bg:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/FlyActionBean;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->f:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->f:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    iput-object v1, p0, Lcom/fimi/soul/biz/i/e;->f:Lcom/amap/api/maps/model/Polyline;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->d:Lcom/fimi/soul/biz/i/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bh:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f0201d2

    invoke-static {v1}, Lcom/fimi/soul/biz/i/j;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/i/h;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FlyActionBean;->setStyleInfo(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setStyleInfo(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f0201d1

    invoke-static {v1}, Lcom/fimi/soul/biz/i/j;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FlyActionBean;->setType(I)V

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iget-object v2, v2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v3, 0x7f0201d1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/fimi/soul/biz/i/j;->a(Landroid/content/Context;IIZ)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getModelType()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/FlyActionBean;->setStyleInfo(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/FlyActionBean;->setCanExcute(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f0201d1

    invoke-static {v1}, Lcom/fimi/soul/biz/i/j;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyActionBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/i/d;->a()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyActionBean;->getType()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/FlyActionBean;->setStyleInfo(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/soul/entity/FlyActionBean;->setCanExcute(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    const v1, 0x7f0201d1

    invoke-static {v1}, Lcom/fimi/soul/biz/i/j;->a(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/fimi/soul/biz/i/e;->c:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/e;->e:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method
