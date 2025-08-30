.class public final Lcom/tencent/open/utils/ThreadManager;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG_THREAD:Z

.field public static final NETWORK_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;

.field private static d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->NETWORK_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/concurrent/Executor;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    :goto_0
    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v1, "sExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static executeOnNetWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->NETWORK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static executeOnSubThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getFileThreadHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-class v1, Lcom/tencent/open/utils/ThreadManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "QQ_FILE_RW"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->d:Landroid/os/HandlerThread;

    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/open/utils/ThreadManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->c:Landroid/os/Handler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->c:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getFileThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getFileThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getSubThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getSubThreadHandler()Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static getSubThreadHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-class v1, Lcom/tencent/open/utils/ThreadManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "QQ_SUB"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/open/utils/ThreadManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/open/utils/ThreadManager;->a:Landroid/os/Handler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/tencent/open/utils/ThreadManager;->a:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/open/utils/ThreadManager;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 0

    return-void
.end method
