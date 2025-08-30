.class Lcom/amap/api/services/busline/BusLineSearch$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/busline/BusLineSearch;->searchBusLineAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/busline/BusLineSearch;


# direct methods
.method constructor <init>(Lcom/amap/api/services/busline/BusLineSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineSearch$1;->a:Lcom/amap/api/services/busline/BusLineSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/amap/api/services/core/p;->a()Lcom/amap/api/services/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/p;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch$1;->a:Lcom/amap/api/services/busline/BusLineSearch;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineSearch;->searchBusLine()Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Lcom/amap/api/services/core/p$a;

    invoke-direct {v2}, Lcom/amap/api/services/core/p$a;-><init>()V

    iput-object v0, v2, Lcom/amap/api/services/core/p$a;->a:Lcom/amap/api/services/busline/BusLineResult;

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch$1;->a:Lcom/amap/api/services/busline/BusLineSearch;

    invoke-static {v0}, Lcom/amap/api/services/busline/BusLineSearch;->a(Lcom/amap/api/services/busline/BusLineSearch;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/api/services/core/p$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch$1;->a:Lcom/amap/api/services/busline/BusLineSearch;

    invoke-static {v0}, Lcom/amap/api/services/busline/BusLineSearch;->b(Lcom/amap/api/services/busline/BusLineSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "BusLineSearch"

    const-string v3, "searchBusLineAsyn"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch$1;->a:Lcom/amap/api/services/busline/BusLineSearch;

    invoke-static {v0}, Lcom/amap/api/services/busline/BusLineSearch;->b(Lcom/amap/api/services/busline/BusLineSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineSearch$1;->a:Lcom/amap/api/services/busline/BusLineSearch;

    invoke-static {v2}, Lcom/amap/api/services/busline/BusLineSearch;->b(Lcom/amap/api/services/busline/BusLineSearch;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
