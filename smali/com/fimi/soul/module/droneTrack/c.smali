.class public Lcom/fimi/soul/module/droneTrack/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-class v1, Lcom/fimi/soul/module/droneTrack/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/module/droneTrack/c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v2, Lcom/fimi/soul/module/droneTrack/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/fimi/soul/module/droneTrack/c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/droneTrack/c;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/fimi/soul/module/droneTrack/c;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneTrack/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/droneTrack/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/module/droneTrack/c;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
