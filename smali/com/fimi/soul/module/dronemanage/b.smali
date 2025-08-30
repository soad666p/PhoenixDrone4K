.class public Lcom/fimi/soul/module/dronemanage/b;
.super Lcom/fimi/soul/module/dronemanage/i;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# static fields
.field private static final g:I = 0x1


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/maps/AMap;

.field private d:Landroid/content/Context;

.field private e:Lcom/fimi/soul/drone/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Landroid/content/Context;Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/b;->c:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/fimi/soul/module/dronemanage/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/fimi/soul/module/dronemanage/b;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {p3, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->c(I)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/b;->a(Lcom/fimi/soul/drone/i/bk;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/i/bk;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/b;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/b;->k()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fimi/soul/drone/i/bk;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v5}, Lcom/fimi/soul/utils/ac;->a(DDD)Lcom/fimi/soul/utils/ai;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/fimi/soul/utils/ai;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    double-to-float v2, v2

    iput v2, v0, Lcom/fimi/soul/drone/d/a/a/u;->g:F

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    double-to-float v1, v2

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/u;->f:F

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    invoke-virtual {v6}, Lcom/fimi/soul/drone/i/bk;->c()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/u;->h:S

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->e:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/h;->a(Lcom/fimi/soul/drone/a;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/u;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/dronemanage/m;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/m;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/b;->c()V

    new-instance v0, Lcom/fimi/soul/drone/i/bk;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/bk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/i/bk;->a(Lcom/amap/api/maps/model/LatLng;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/bk;->d(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/b;->a(Lcom/fimi/soul/drone/i/bk;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/bk;)V
    .locals 6

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->c:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/drone/c/a;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f020179

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/fimi/soul/module/dronemanage/b;->d:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->c:Lcom/amap/api/maps/AMap;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/bk;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/drone/c/a;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f02017a

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/fimi/soul/module/dronemanage/b;->d:Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, Lcom/fimi/soul/drone/c/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/b;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/bk;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/dronemanage/b;->a(Lcom/fimi/soul/drone/i/bk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/fimi/soul/drone/i/bk;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/b;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/drone/i/bk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/b;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/b;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/module/dronemanage/i;->h()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/dronemanage/b$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/fimi/soul/module/dronemanage/m;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/module/dronemanage/b;->j()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/dronemanage/b;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
