.class public final Lcom/amap/api/services/core/av;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amap/api/services/core/av;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/amap/api/services/core/ax;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/services/core/ax$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/services/core/av;->a:Lcom/amap/api/services/core/av;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/av;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/amap/api/services/core/aw;

    invoke-direct {v0, p0}, Lcom/amap/api/services/core/aw;-><init>(Lcom/amap/api/services/core/av;)V

    iput-object v0, p0, Lcom/amap/api/services/core/av;->d:Lcom/amap/api/services/core/ax$a;

    :try_start_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/av;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TPool"

    const-string v2, "ThreadPool"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(I)Lcom/amap/api/services/core/av;
    .locals 2

    const-class v1, Lcom/amap/api/services/core/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/services/core/av;->a:Lcom/amap/api/services/core/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/services/core/av;

    invoke-direct {v0, p0}, Lcom/amap/api/services/core/av;-><init>(I)V

    sput-object v0, Lcom/amap/api/services/core/av;->a:Lcom/amap/api/services/core/av;

    :cond_0
    sget-object v0, Lcom/amap/api/services/core/av;->a:Lcom/amap/api/services/core/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/services/core/av;Lcom/amap/api/services/core/ax;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/av;->a(Lcom/amap/api/services/core/ax;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/services/core/ax;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/av;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TPool"

    const-string v2, "removeQueue"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
