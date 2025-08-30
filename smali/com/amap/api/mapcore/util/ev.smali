.class public Lcom/amap/api/mapcore/util/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/trace/LBSTraceBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ev$b;,
        Lcom/amap/api/mapcore/util/ev$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/ev$b;

.field private c:Lcom/amap/api/trace/TraceListener;

.field private d:Lcom/amap/api/maps/CoordinateConverter;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ev;->a:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/mapcore/util/ev$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ev$b;-><init>(Lcom/amap/api/mapcore/util/ev;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ev;->b:Lcom/amap/api/mapcore/util/ev$b;

    new-instance v0, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ev;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ev;->d:Lcom/amap/api/maps/CoordinateConverter;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ev;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ev;)Lcom/amap/api/mapcore/util/ev$b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ev;->b:Lcom/amap/api/mapcore/util/ev$b;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ev;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ev;->d:Lcom/amap/api/maps/CoordinateConverter;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ev;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ev;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ev;)Lcom/amap/api/trace/TraceListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ev;->c:Lcom/amap/api/trace/TraceListener;

    return-object v0
.end method


# virtual methods
.method public queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 2
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

    iput-object p4, p0, Lcom/amap/api/mapcore/util/ev;->c:Lcom/amap/api/trace/TraceListener;

    new-instance v0, Lcom/amap/api/mapcore/util/ev$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ev$a;-><init>(Lcom/amap/api/mapcore/util/ev;ILjava/util/List;I)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ev;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
