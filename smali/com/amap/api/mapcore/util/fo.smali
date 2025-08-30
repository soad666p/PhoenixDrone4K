.class public Lcom/amap/api/mapcore/util/fo;
.super Lcom/amap/api/mapcore/util/fl;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fo$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fl;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fo;->d:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/mapcore/util/fo$a;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/fo$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ha;->a(Lcom/amap/api/mapcore/util/hb;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->d()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fo;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/amap/api/mapcore/util/fo;
    .locals 2

    const-class v1, Lcom/amap/api/mapcore/util/fo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    check-cast v0, Lcom/amap/api/mapcore/util/fo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)Lcom/amap/api/mapcore/util/fo;
    .locals 3

    const-class v1, Lcom/amap/api/mapcore/util/fo;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ex;

    const-string v2, "sdk info is null"

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/ex;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fh;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/ex;

    const-string v2, "sdk name is invalid"

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/ex;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/api/mapcore/util/fo;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/fo;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;)V

    sput-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    sget-object v2, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/fl;->c:Z

    invoke-virtual {v0, p0, p1, v2}, Lcom/amap/api/mapcore/util/fl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    check-cast v0, Lcom/amap/api/mapcore/util/fo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_3
    :try_start_4
    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/fl;->c:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v1, Lcom/amap/api/mapcore/util/fo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/fo;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/fo;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v2, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fl;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/fl;->a:Lcom/amap/api/mapcore/util/fl;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v1, Lcom/amap/api/mapcore/util/fo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/fo;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/util/fo;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/fo;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/fo;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fo;->c:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "com.amap.loc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fo;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fo;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/fo;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/fo$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fo$1;-><init>(Lcom/amap/api/mapcore/util/fo;Landroid/content/Context;Lcom/amap/api/mapcore/util/fh;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/fm;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/mapcore/util/fo;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/mapcore/util/fo;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
