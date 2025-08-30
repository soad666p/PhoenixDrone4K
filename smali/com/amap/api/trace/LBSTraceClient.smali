.class public Lcom/amap/api/trace/LBSTraceClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/trace/LBSTraceBase;


# static fields
.field public static final TYPE_AMAP:I = 0x1

.field public static final TYPE_BAIDU:I = 0x3

.field public static final TYPE_GPS:I = 0x2


# instance fields
.field private a:Lcom/amap/api/trace/LBSTraceBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->e()Lcom/amap/api/mapcore/util/fh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.amap.api.wrapper.LBSTraceClientWrapper"

    const-class v3, Lcom/amap/api/mapcore/util/ev;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/gj;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/trace/LBSTraceBase;

    iput-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/amap/api/mapcore/util/ev;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    goto :goto_0
.end method


# virtual methods
.method public queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/api/trace/LBSTraceBase;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    :cond_0
    return-void
.end method
