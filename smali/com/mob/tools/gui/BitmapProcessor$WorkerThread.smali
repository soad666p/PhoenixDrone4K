.class Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkerThread"
.end annotation


# instance fields
.field private curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

.field private localType:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/tools/gui/BitmapProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;-><init>()V

    return-void
.end method

.method static synthetic access$1302(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$ImageReq;
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Landroid/graphics/Bitmap;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->saveFile(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic access$502(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z

    return p1
.end method

.method private doLocalTask()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    move-object v1, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-static {v2, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$902(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    invoke-static {v1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_3

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1e

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private doNetworkTask()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v0

    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-static {v2, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$902(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    invoke-static {v1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-direct {p0, v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1e

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private doTask(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-static {v0, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$902(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v2

    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/mob/tools/gui/CachePool;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$600()Lcom/mob/tools/gui/CachePool;

    move-result-object v2

    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/mob/tools/gui/CachePool;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$1000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->curReq:Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v3}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread$1;-><init>(Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;Ljava/lang/String;ZLcom/mob/tools/gui/BitmapProcessor$ImageReq;)V

    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1500()Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/mob/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private saveFile(Landroid/graphics/Bitmap;Ljava/io/File;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    if-eqz p3, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    :goto_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$800()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->localType:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doLocalTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->doNetworkTask()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
