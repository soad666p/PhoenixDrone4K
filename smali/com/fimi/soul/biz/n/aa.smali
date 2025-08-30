.class public Lcom/fimi/soul/biz/n/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/aa$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/aa;

.field private static final b:I


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/biz/l/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fimi/soul/biz/k/t;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Lcom/amap/api/services/geocoder/GeocodeSearch;

.field private h:Lcom/fimi/soul/biz/n/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/aa;->a:Lcom/fimi/soul/biz/n/aa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/aa;->e:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/t;

    invoke-direct {v0, p1}, Lcom/fimi/soul/biz/k/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/aa;->d:Lcom/fimi/soul/biz/k/t;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/aa;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/aa;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/aa;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-direct {v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/aa;->g:Lcom/amap/api/services/geocoder/GeocodeSearch;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa;->g:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {v0, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/aa;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/aa;->a:Lcom/fimi/soul/biz/n/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/aa;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/aa;->a:Lcom/fimi/soul/biz/n/aa;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/aa;->a:Lcom/fimi/soul/biz/n/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/aa;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/aa;)Lcom/fimi/soul/biz/k/t;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa;->d:Lcom/fimi/soul/biz/k/t;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 v2, 0x43480000    # 200.0f

    const-string v3, "autonavi"

    invoke-direct {v1, v0, v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa;->g:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/aa;->c:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/l/k;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fimi/soul/entity/PlaneMsg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/l/k;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .locals 0

    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .locals 3

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/entity/CityInfo;

    invoke-direct {v2}, Lcom/fimi/soul/entity/CityInfo;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/CityInfo;->setTown(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/CityInfo;->setCity(Ljava/lang/String;)V

    new-instance v0, Lcom/fimi/soul/biz/n/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fimi/soul/biz/n/aa$a;-><init>(Lcom/fimi/soul/biz/n/aa;ILcom/fimi/soul/entity/CityInfo;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
