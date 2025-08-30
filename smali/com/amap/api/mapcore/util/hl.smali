.class public final Lcom/amap/api/mapcore/util/hl;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/hl;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/amap/api/mapcore/util/hm;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore/util/hm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/amap/api/mapcore/util/hl$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/hl$1;-><init>(Lcom/amap/api/mapcore/util/hl;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hl;->d:Lcom/amap/api/mapcore/util/hm$a;

    :try_start_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hl;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TPool"

    const-string v2, "ThreadPool"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(I)Lcom/amap/api/mapcore/util/hl;
    .locals 2

    const-class v1, Lcom/amap/api/mapcore/util/hl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/hl;-><init>(I)V

    sput-object v0, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hl;

    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v1, Lcom/amap/api/mapcore/util/hl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/hl;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "TPool"

    const-string v3, "onDestroy"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/hl;Lcom/amap/api/mapcore/util/hm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/hl;->a(Lcom/amap/api/mapcore/util/hm;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/mapcore/util/hm;Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/hm;",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TPool"

    const-string v2, "addQueue"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/amap/api/mapcore/util/hm;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/hm;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "TPool"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/amap/api/mapcore/util/hm;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "TPool"

    const-string v3, "contain"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/hm;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/hl;->b(Lcom/amap/api/mapcore/util/hm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->d:Lcom/amap/api/mapcore/util/hm$a;

    iput-object v0, p1, Lcom/amap/api/mapcore/util/hm;->d:Lcom/amap/api/mapcore/util/hm$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/hl;->a(Lcom/amap/api/mapcore/util/hm;Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "TPool"

    const-string v2, "addTask"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/api/mapcore/util/ex;

    const-string v1, "thread pool has exception"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ex;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
