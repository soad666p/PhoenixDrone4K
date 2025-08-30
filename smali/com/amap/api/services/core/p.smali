.class public Lcom/amap/api/services/core/p;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/p$f;,
        Lcom/amap/api/services/core/p$c;,
        Lcom/amap/api/services/core/p$e;,
        Lcom/amap/api/services/core/p$d;,
        Lcom/amap/api/services/core/p$b;,
        Lcom/amap/api/services/core/p$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/core/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/services/core/p;
    .locals 3

    const-class v1, Lcom/amap/api/services/core/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/services/core/p;->a:Lcom/amap/api/services/core/p;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    :cond_0
    new-instance v0, Lcom/amap/api/services/core/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amap/api/services/core/p;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/amap/api/services/core/p;->a:Lcom/amap/api/services/core/p;

    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/services/core/p;->a:Lcom/amap/api/services/core/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/amap/api/services/core/p;

    invoke-direct {v0}, Lcom/amap/api/services/core/p;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/p;->a:Lcom/amap/api/services/core/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/p$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/amap/api/services/core/p$b;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/amap/api/services/core/p$b;->a:Lcom/amap/api/services/busline/BusStationResult;

    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;->onBusStationSearched(Lcom/amap/api/services/busline/BusStationResult;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/p$e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/amap/api/services/core/p$e;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/amap/api/services/core/p$e;->a:Lcom/amap/api/services/poisearch/PoiResult;

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/p$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/amap/api/services/core/p$d;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/amap/api/services/core/p$d;->a:Lcom/amap/api/services/poisearch/PoiItemDetail;

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;->onPoiItemDetailSearched(Lcom/amap/api/services/poisearch/PoiItemDetail;I)V

    goto :goto_0
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/help/Inputtips$InputtipsListener;->onGetInputtips(Ljava/util/List;I)V

    goto :goto_0
.end method

.method private d(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/p$f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/amap/api/services/core/p$f;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/amap/api/services/core/p$f;->a:Lcom/amap/api/services/geocoder/RegeocodeResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/p$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/amap/api/services/core/p$c;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/amap/api/services/core/p$c;->a:Lcom/amap/api/services/geocoder/GeocodeResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2}, Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;->onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V

    goto :goto_0
.end method

.method private e(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/district/DistrictResult;

    invoke-interface {v0, v1}, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;->onDistrictSearched(Lcom/amap/api/services/district/DistrictResult;)V

    goto :goto_0
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/p$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/amap/api/services/core/p$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/amap/api/services/core/p$a;->a:Lcom/amap/api/services/busline/BusLineResult;

    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;->onBusLineSearched(Lcom/amap/api/services/busline/BusLineResult;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private g(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/BusRouteResult;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/DriveRouteResult;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "result"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/route/WalkRouteResult;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;->onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/p;->g(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageHandler"

    const-string v2, "handleMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/p;->f(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/p;->e(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/p;->d(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/p;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/p;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/p;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
