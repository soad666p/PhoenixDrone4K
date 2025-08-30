.class public Lcom/mob/tools/gui/BitmapProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/BitmapProcessor$ImageReq;,
        Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;,
        Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;,
        Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;,
        Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x3

.field private static final MAX_CACHE_SIZE:I = 0x32

.field private static final MAX_CACHE_TIME:I = 0xea60

.field private static final MAX_REQ_TIME:I = 0x4e20

.field private static final MAX_SIZE:I = 0x64

.field private static final OVERFLOW_SIZE:I = 0x78

.field private static final SCAN_INTERVAL:I = 0x4e20

.field private static cacheDir:Ljava/io/File;

.field private static cachePool:Lcom/mob/tools/gui/CachePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/CachePool",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

.field private static netReqTPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private static reqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private static timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

.field private static work:Z

.field private static workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 v1, 0x1388

    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    iget v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    rsub-int v1, v1, 0x4e20

    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    new-instance v0, Lcom/mob/tools/gui/CachePool;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/mob/tools/gui/CachePool;-><init>(I)V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1100()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1200()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;
    .locals 1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    return-object v0
.end method

.method static synthetic access$300()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    .locals 1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    return-object v0
.end method

.method static synthetic access$600()Lcom/mob/tools/gui/CachePool;
    .locals 1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    return v0
.end method

.method public static getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static declared-synchronized prepare(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getImageCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 6

    const/4 v0, 0x0

    const-class v2, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v2

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    :try_start_0
    sget-object v3, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->start()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-direct {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;-><init>()V

    invoke-static {v0, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$002(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v3, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x78

    if-le v0, v3, :cond_5

    :goto_2
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_5

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0
.end method

.method public static declared-synchronized start()V
    .locals 2

    const-class v1, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-direct {v0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized stop()V
    .locals 3

    const-class v1, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    invoke-virtual {v0}, Lcom/mob/tools/gui/CachePool;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-virtual {v0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

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
