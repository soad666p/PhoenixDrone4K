.class Lcom/amap/api/mapcore/util/h$e;
.super Lcom/amap/api/mapcore/util/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/h;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/h;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/h$e;->a:Lcom/amap/api/mapcore/util/h;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ap$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/h;Lcom/amap/api/mapcore/util/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/h$e;-><init>(Lcom/amap/api/mapcore/util/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/ap;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$e;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomGesturesEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onZoomOut"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ap;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$e;->a:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/l;

    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->b()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
