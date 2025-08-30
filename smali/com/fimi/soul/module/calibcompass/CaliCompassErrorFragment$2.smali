.class Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$2;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v1, "checkcampass"

    const-class v2, Lcom/fimi/soul/entity/CheckCampssBeann;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/CheckCampssBeann;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/CheckCampssBeann;->getListLatlng()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$2;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/biz/n/k;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/n/k;->d()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/CheckCampssBeann;->setListLatlng(Ljava/util/List;)V

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v2, "checkcampass"

    invoke-virtual {v0, v2, v1}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/fimi/soul/entity/CheckCampssBeann;

    invoke-direct {v1}, Lcom/fimi/soul/entity/CheckCampssBeann;-><init>()V

    invoke-virtual {v1}, Lcom/fimi/soul/entity/CheckCampssBeann;->getListLatlng()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
