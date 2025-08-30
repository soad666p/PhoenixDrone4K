.class public final Lcom/amap/api/services/geocoder/GeocodeSearch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    }
.end annotation


# static fields
.field public static final AMAP:Ljava/lang/String; = "autonavi"

.field public static final GPS:Ljava/lang/String; = "gps"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/services/core/p;->a()Lcom/amap/api/services/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/geocoder/GeocodeSearch;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/services/geocoder/GeocodeSearch;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/l;->a(Landroid/content/Context;)Lcom/amap/api/services/core/l;

    new-instance v0, Lcom/amap/api/services/core/t;

    iget-object v1, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/core/t;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object v0
.end method

.method public getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/geocoder/GeocodeSearch$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$1;-><init>(Lcom/amap/api/services/geocoder/GeocodeSearch;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/l;->a(Landroid/content/Context;)Lcom/amap/api/services/core/l;

    new-instance v0, Lcom/amap/api/services/core/g;

    iget-object v1, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/core/g;-><init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/geocoder/GeocodeSearch$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$2;-><init>(Lcom/amap/api/services/geocoder/GeocodeSearch;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-void
.end method
