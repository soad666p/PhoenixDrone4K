.class public Lcom/mob/tools/MobHandlerThread;
.super Ljava/lang/Thread;


# instance fields
.field private looper:Landroid/os/Looper;

.field private priority:I

.field private tid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->tid:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->priority:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->tid:I

    iput p1, p0, Lcom/mob/tools/MobHandlerThread;->priority:I

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/MobHandlerThread;->looper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/mob/tools/MobHandlerThread;->looper:Landroid/os/Looper;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/mob/tools/MobHandlerThread;->tid:I

    return v0
.end method

.method protected onLooperPrepared()V
    .locals 0

    return-void
.end method

.method public quit()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->tid:I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/MobHandlerThread;->looper:Landroid/os/Looper;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/mob/tools/MobHandlerThread;->priority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lcom/mob/tools/MobHandlerThread;->onLooperPrepared()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/MobHandlerThread;->tid:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
