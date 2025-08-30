.class public abstract Lcom/tencent/mm/sdk/platformtools/SyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ba:J

.field private bb:J

.field private bc:J

.field private bd:Ljava/lang/Runnable;

.field private lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask$1;-><init>(Lcom/tencent/mm/sdk/platformtools/SyncTask;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bd:Ljava/lang/Runnable;

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->ba:J

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/SyncTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bb:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/SyncTask;J)J
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bc:J

    return-wide p1
.end method


# virtual methods
.method public exec(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string v1, "null handler, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->run()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SDK.SyncTask"

    const-string v1, "same tid, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->run()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bb:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bd:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->ba:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.SDK.SyncTask"

    const-string v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->bc:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method protected abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->result:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SyncTask;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
