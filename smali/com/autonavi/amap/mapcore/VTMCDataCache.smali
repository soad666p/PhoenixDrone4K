.class public Lcom/autonavi/amap/mapcore/VTMCDataCache;
.super Ljava/lang/Object;


# static fields
.field public static final MAXSIZE:I = 0x1f4

.field public static final MAX_EXPIREDTIME:I = 0x12c

.field private static instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

.field static vtmcHs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/autonavi/amap/mapcore/VTmcData;",
            ">;"
        }
    .end annotation
.end field

.field static vtmcList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mNewestTimeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->mNewestTimeStamp:I

    return-void
.end method

.method private deleteData(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/autonavi/amap/mapcore/VTMCDataCache;
    .locals 1

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/VTMCDataCache;-><init>()V

    sput-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

    :cond_0
    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->instance:Lcom/autonavi/amap/mapcore/VTMCDataCache;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getData(Ljava/lang/String;Z)Lcom/autonavi/amap/mapcore/VTmcData;
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/VTmcData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, v0, Lcom/autonavi/amap/mapcore/VTmcData;->createTime:I

    sub-int/2addr v2, v3

    const/16 v3, 0x12c

    if-le v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->mNewestTimeStamp:I

    iget v3, v0, Lcom/autonavi/amap/mapcore/VTmcData;->timeStamp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSize()I
    .locals 1

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized putData([B)Lcom/autonavi/amap/mapcore/VTmcData;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/autonavi/amap/mapcore/VTmcData;

    invoke-direct {v1, p1}, Lcom/autonavi/amap/mapcore/VTmcData;-><init>([B)V

    iget v0, p0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->mNewestTimeStamp:I

    iget v2, v1, Lcom/autonavi/amap/mapcore/VTmcData;->timeStamp:I

    if-ge v0, v2, :cond_0

    iget v0, v1, Lcom/autonavi/amap/mapcore/VTmcData;->timeStamp:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->mNewestTimeStamp:I

    :cond_0
    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    iget-object v2, v1, Lcom/autonavi/amap/mapcore/VTmcData;->girdName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/VTmcData;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/VTmcData;->eTag:Ljava/lang/String;

    iget-object v3, v1, Lcom/autonavi/amap/mapcore/VTmcData;->eTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->mNewestTimeStamp:I

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/VTmcData;->updateTimeStamp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/autonavi/amap/mapcore/VTmcData;->girdName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->deleteData(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_3

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    sget-object v2, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    iget-object v2, v1, Lcom/autonavi/amap/mapcore/VTmcData;->girdName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/autonavi/amap/mapcore/VTmcData;->girdName:Ljava/lang/String;

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

.method public reset()V
    .locals 1

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/autonavi/amap/mapcore/VTMCDataCache;->vtmcHs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method
