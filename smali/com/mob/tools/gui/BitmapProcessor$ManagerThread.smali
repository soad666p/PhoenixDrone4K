.class Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManagerThread"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;-><init>(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic access$200(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->beforeRun()V

    return-void
.end method

.method private beforeRun()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    new-instance v3, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;-><init>(Lcom/mob/tools/gui/BitmapProcessor$1;)V

    aput-object v3, v2, v0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "worker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v3, v2, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->access$502(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Z)Z

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/gui/CachePool;->trimBeforeTime(J)V

    :cond_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>> BitmapProcessor.cachePool: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>> BitmapProcessor.reqList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$800()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/gui/CachePool;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public quit()V
    .locals 3

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->interrupt()V

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
