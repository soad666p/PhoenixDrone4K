.class Lcom/amap/api/services/geocoder/GeocodeSearch$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

.field final synthetic b:Lcom/amap/api/services/geocoder/GeocodeSearch;


# direct methods
.method constructor <init>(Lcom/amap/api/services/geocoder/GeocodeSearch;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->b:Lcom/amap/api/services/geocoder/GeocodeSearch;

    iput-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/amap/api/services/core/p;->a()Lcom/amap/api/services/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/p;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x15

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->b:Lcom/amap/api/services/geocoder/GeocodeSearch;

    iget-object v2, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->arg2:I

    new-instance v2, Lcom/amap/api/services/core/p$f;

    invoke-direct {v2}, Lcom/amap/api/services/core/p$f;-><init>()V

    iget-object v3, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->b:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-static {v3}, Lcom/amap/api/services/geocoder/GeocodeSearch;->a(Lcom/amap/api/services/geocoder/GeocodeSearch;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/services/core/p$f;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    new-instance v3, Lcom/amap/api/services/geocoder/RegeocodeResult;

    iget-object v4, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->a:Lcom/amap/api/services/geocoder/RegeocodeQuery;

    invoke-direct {v3, v4, v0}, Lcom/amap/api/services/geocoder/RegeocodeResult;-><init>(Lcom/amap/api/services/geocoder/RegeocodeQuery;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    iput-object v3, v2, Lcom/amap/api/services/core/p$f;->a:Lcom/amap/api/services/geocoder/RegeocodeResult;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->b:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-static {v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->b(Lcom/amap/api/services/geocoder/GeocodeSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "GeocodeSearch"

    const-string v3, "getFromLocationAsyn"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->b:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-static {v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->b(Lcom/amap/api/services/geocoder/GeocodeSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/services/geocoder/GeocodeSearch$1;->b:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-static {v2}, Lcom/amap/api/services/geocoder/GeocodeSearch;->b(Lcom/amap/api/services/geocoder/GeocodeSearch;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
