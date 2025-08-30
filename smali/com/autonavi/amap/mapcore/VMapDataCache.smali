.class public Lcom/autonavi/amap/mapcore/VMapDataCache;
.super Ljava/lang/Object;


# static fields
.field private static final MAXSIZE:I = 0x190

.field private static instance:Lcom/autonavi/amap/mapcore/VMapDataCache;


# instance fields
.field vCancelMapDataHs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/autonavi/amap/mapcore/VMapDataRecoder;",
            ">;"
        }
    .end annotation
.end field

.field vCancelMapDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vMapDataHs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/autonavi/amap/mapcore/VMapDataRecoder;",
            ">;"
        }
    .end annotation
.end field

.field vMapDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataHs:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataHs:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;
    .locals 1

    sget-object v0, Lcom/autonavi/amap/mapcore/VMapDataCache;->instance:Lcom/autonavi/amap/mapcore/VMapDataCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/VMapDataCache;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/VMapDataCache;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/VMapDataCache;->instance:Lcom/autonavi/amap/mapcore/VMapDataCache;

    :cond_0
    sget-object v0, Lcom/autonavi/amap/mapcore/VMapDataCache;->instance:Lcom/autonavi/amap/mapcore/VMapDataCache;

    return-object v0
.end method

.method static getKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCancelRecoder(Ljava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataHs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v1, v0, Lcom/autonavi/amap/mapcore/VMapDataRecoder;->mcreateTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRecoder(Ljava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataHs:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/autonavi/amap/mapcore/VMapDataRecoder;->times:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/autonavi/amap/mapcore/VMapDataRecoder;->times:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataHs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized putCancelRecoder([BLjava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getRecoder(Ljava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/amap/mapcore/VMapDataRecoder;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/autonavi/amap/mapcore/VMapDataRecoder;->mGridName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataHs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0x190

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataHs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataHs:Ljava/util/HashMap;

    invoke-static {p2, p3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataList:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putRecoder([BLjava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    invoke-direct {v0, p2, p3}, Lcom/autonavi/amap/mapcore/VMapDataRecoder;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/autonavi/amap/mapcore/VMapDataRecoder;->mGridName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataHs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataHs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataHs:Ljava/util/HashMap;

    invoke-static {p2, p3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataList:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataHs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vMapDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataHs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VMapDataCache;->vCancelMapDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
