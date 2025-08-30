.class public Lcom/fimi/soul/module/dronemanage/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private B:F

.field a:Lcom/amap/api/maps/model/PolylineOptions;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/fimi/soul/module/droneFragment/e;

.field d:Lcom/amap/api/maps/model/PolylineOptions;

.field e:I

.field private f:Lcom/amap/api/maps/AMap;

.field private g:Landroid/content/Context;

.field private h:Lcom/fimi/soul/drone/a;

.field private i:Lcom/amap/api/maps/model/LatLng;

.field private j:Lcom/amap/api/maps/model/LatLng;

.field private k:I

.field private l:Z

.field private m:Lcom/amap/api/maps/model/Marker;

.field private n:F

.field private o:Lcom/fimi/soul/module/dronemanage/j;

.field private p:Lcom/fimi/soul/module/dronemanage/b;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lcom/fimi/kernel/utils/v;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:I

.field private x:Landroid/os/Handler;

.field private y:Lcom/amap/api/maps/model/Polyline;

.field private z:Lcom/amap/api/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/e;->l:Z

    const-string v0, "DRONELATITUDE"

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->u:Ljava/lang/String;

    const-string v0, "DRONELONGITUDE"

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->v:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->w:I

    new-instance v0, Lcom/fimi/soul/module/dronemanage/e$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/e$1;-><init>(Lcom/fimi/soul/module/dronemanage/e;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->x:Landroid/os/Handler;

    iput-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->d:Lcom/amap/api/maps/model/PolylineOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->A:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->B:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->e:I

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/fimi/soul/module/dronemanage/e;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/e;->a()Lcom/fimi/soul/module/droneFragment/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->c:Lcom/fimi/soul/module/droneFragment/e;

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/e;->a()V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/Marker;Lcom/fimi/soul/drone/i/bk;Lcom/amap/api/maps/model/LatLng;)D
    .locals 6

    invoke-virtual {p2}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/e;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e013e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/e;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    return-wide v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/dronemanage/e;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method private a(Lcom/fimi/soul/drone/i/ah;)V
    .locals 6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v1, Lcom/amap/api/services/core/PoiItem;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->c:Lcom/fimi/soul/module/droneFragment/e;

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v2, v1}, Lcom/fimi/soul/module/droneFragment/e;->a(Lcom/amap/api/maps/AMap;Lcom/amap/api/services/core/PoiItem;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->c:Lcom/fimi/soul/module/droneFragment/e;

    const-string v1, "homename"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/dronemanage/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/dronemanage/e;->l:Z

    return p1
.end method

.method private b(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ltz v2, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-ltz v2, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aW:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->t()Lcom/fimi/soul/drone/i/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ag;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    iget v1, p0, Lcom/fimi/soul/module/dronemanage/e;->B:F

    invoke-static {p1, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aX:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0
.end method

.method private c(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/dronemanage/e;->h(Lcom/amap/api/maps/model/LatLng;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/dronemanage/e;->g(Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/fimi/soul/module/dronemanage/e;->f(Lcom/amap/api/maps/model/LatLng;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/dronemanage/e;->e(Lcom/amap/api/maps/model/LatLng;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/dronemanage/e;->d(Lcom/amap/api/maps/model/LatLng;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_0
.end method

.method private d(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->o:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->k:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->q:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->q:I

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/dronemanage/e;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, v1, v0, p1}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/amap/api/maps/model/Marker;Lcom/fimi/soul/drone/i/bk;Lcom/amap/api/maps/model/LatLng;)D

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->k:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/fimi/soul/module/dronemanage/l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->p:Lcom/fimi/soul/module/dronemanage/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/b;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, v1, v0, p1}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/amap/api/maps/model/Marker;Lcom/fimi/soul/drone/i/bk;Lcom/amap/api/maps/model/LatLng;)D

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    goto :goto_1
.end method

.method private e()V
    .locals 8

    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/amap/api/maps/model/LatLngBounds;)V

    invoke-static {}, Lcom/fimi/soul/biz/m/a;->a()Lcom/fimi/soul/biz/m/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/m/a;->a(Z)V

    sget-object v1, Lcom/fimi/soul/biz/m/a$a;->b:Lcom/fimi/soul/biz/m/a$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/m/a;->a(Lcom/fimi/soul/biz/m/a$a;)V

    return-void
.end method

.method private e(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->c()Lcom/fimi/soul/module/droneFragment/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/c;->a(Lcom/fimi/soul/drone/a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->n:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    iget v1, p0, Lcom/fimi/soul/module/dronemanage/e;->n:F

    neg-float v1, v1

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/e;->g()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f0201a1

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    goto :goto_0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    iput-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/e;->a()Lcom/fimi/soul/module/droneFragment/e;

    move-result-object v0

    const-string v1, "dronename"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    iput-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    iput-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    :cond_2
    invoke-static {}, Lcom/fimi/soul/module/droneFragment/e;->a()Lcom/fimi/soul/module/droneFragment/e;

    move-result-object v0

    const-string v1, "homename"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/e;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->f()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->isDottedLine()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setDottedLine(Z)V

    goto :goto_0
.end method

.method private f(Lcom/amap/api/maps/model/LatLng;)V
    .locals 8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->B:F

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->d()B

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->e:I

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->f(Z)V

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->B:F

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/e;->l:Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    iget v2, p0, Lcom/fimi/soul/module/dronemanage/e;->B:F

    invoke-static {v1, v2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/amap/api/maps/model/LatLngBounds;)V

    goto :goto_0
.end method

.method private declared-synchronized g()F
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g(Lcom/amap/api/maps/model/LatLng;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->d:Lcom/amap/api/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->d:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->d:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->isDottedLine()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->d:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/e;->i:Lcom/amap/api/maps/model/LatLng;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method

.method private h(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->y:Lcom/amap/api/maps/model/Polyline;

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->a:Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->c()Lcom/fimi/soul/module/droneFragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/c;->e()V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 4

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->f:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->h:Lcom/fimi/soul/drone/a;

    iget-object v2, v2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/dronemanage/e$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/dronemanage/e$2;-><init>(Lcom/fimi/soul/module/dronemanage/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fimi/soul/module/dronemanage/e;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e013e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e02d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/module/dronemanage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/e;->p:Lcom/fimi/soul/module/dronemanage/b;

    return-void
.end method

.method public a(Lcom/fimi/soul/module/dronemanage/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/e;->o:Lcom/fimi/soul/module/dronemanage/j;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/e;->l:Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->c()Lcom/fimi/soul/module/droneFragment/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/c;->b(I)V

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->c()Lcom/fimi/soul/module/droneFragment/c;

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->c:Lcom/fimi/soul/module/droneFragment/e;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/e;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 6

    const/4 v2, 0x3

    const/16 v4, 0x64

    sget-object v0, Lcom/fimi/soul/module/dronemanage/e$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/e;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->d()B

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/fimi/soul/utils/ac;->a(DD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->j:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/e;->c(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/e;->f()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/e;->a(Lcom/fimi/soul/drone/i/ah;)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/e;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->b()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/e;->r:Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->t:Lcom/fimi/kernel/utils/v;

    const-string v0, "DRONELATITUDE"

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->u:Ljava/lang/String;

    const-string v0, "DRONELONGITUDE"

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->t:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->u:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->t:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/e;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/e;->e()V

    invoke-static {}, Lcom/fimi/soul/biz/g/j;->a()Lcom/fimi/soul/biz/g/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/ah;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/g/j;->b(D)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/ah;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/g/j;->a(D)V

    :cond_2
    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->s:I

    iget v1, p0, Lcom/fimi/soul/module/dronemanage/e;->k:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->k:I

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->s:I

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->x()Lcom/fimi/soul/drone/i/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ah;->e()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->q:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/dronemanage/e;->r:Z

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/e;->a()Lcom/fimi/soul/module/droneFragment/e;

    move-result-object v0

    const-string v1, "homename"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneFragment/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->z:Lcom/amap/api/maps/model/Polyline;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->t()Lcom/fimi/soul/drone/i/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ag;->k()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->n:F

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/e;->k:I

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, Lcom/fimi/soul/module/dronemanage/e;->n:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/e;->m:Lcom/amap/api/maps/model/Marker;

    iget v1, p0, Lcom/fimi/soul/module/dronemanage/e;->n:F

    neg-float v1, v1

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ao()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
