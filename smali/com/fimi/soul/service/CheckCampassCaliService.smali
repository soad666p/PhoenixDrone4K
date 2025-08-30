.class public Lcom/fimi/soul/service/CheckCampassCaliService;
.super Landroid/app/IntentService;


# instance fields
.field a:Lcom/fimi/soul/base/DroidPlannerApp;

.field private b:Lcom/amap/api/location/AMapLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CheckCampassCaliService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-virtual {p0}, Lcom/fimi/soul/service/CheckCampassCaliService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/service/CheckCampassCaliService;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const-wide v8, 0x40a7700000000000L    # 3000.0

    iget-object v0, p0, Lcom/fimi/soul/service/CheckCampassCaliService;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/update/a/d;->a(Lcom/fimi/soul/drone/a;)V

    iget-object v0, p0, Lcom/fimi/soul/service/CheckCampassCaliService;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bT:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "checkcampass"

    const-class v2, Lcom/fimi/soul/entity/CheckCampssBeann;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/CheckCampssBeann;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/CheckCampassCaliService;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->be:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/fimi/soul/biz/n/k;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/n/k;->d()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/service/CheckCampassCaliService;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->be:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v4, v2, v3, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/CheckCampssBeann;->getListLatlng()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v0, v2

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v4, v0}, Lcom/fimi/soul/utils/ab;->c(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/fimi/soul/utils/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/aj;->a()D

    move-result-wide v0

    cmpg-double v2, v0, v8

    if-gtz v2, :cond_3

    :cond_4
    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CheckCampassCaliService;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->be:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
