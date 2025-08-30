.class public abstract Lcom/autonavi/amap/mapcore/BaseMapCallImplement;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/IBaseMapCallback;
.implements Lcom/autonavi/amap/mapcore/IMapCallback;


# instance fields
.field private bldReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

.field private curBldMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curIndoorMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curPoiMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curRegionMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curRoadMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curScreenGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curStiMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private curVectmcMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private indoorMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field mapGridFillLock:Ljava/lang/Object;

.field private poiReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private regionReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private roadReqMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private stiReqMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

.field tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

.field private vectmcReqMapGirds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field private versionMapGrids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->roadReqMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldReqMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->regionReqMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->poiReqMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->versionMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->indoorMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcReqMapGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiReqMapGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRoadMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curBldMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRegionMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curPoiMapGrids:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curVectmcMapGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curStiMapGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curScreenGirds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curIndoorMapGirds:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    return-void
.end method

.method private isGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private isIndoorGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public OnMapCharsWidthsRequired(Lcom/autonavi/amap/mapcore/MapCore;[III)[B
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-virtual {v0, p2}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->getCharsWidths([I)[B

    move-result-object v0

    return-object v0
.end method

.method public OnMapDataRequired(Lcom/autonavi/amap/mapcore/MapCore;I[Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getReqGridList(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    aget-object v3, p3, v0

    invoke-direct {v2, v3, p2}, Lcom/autonavi/amap/mapcore/MapSourceGridData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->proccessRequiredData(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public OnMapLabelsRequired(Lcom/autonavi/amap/mapcore/MapCore;[II)V
    .locals 3

    if-eqz p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    new-instance v2, Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;-><init>()V

    iput-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->getTextPixelBuffer(I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->putCharbitmap(I[B)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public OnMapProcessEvent(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    return-void
.end method

.method public OnMapSurfaceCreate(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    return-void
.end method

.method public OnMapSurfaceRenderer(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;I)V
    .locals 3

    const/16 v0, 0xb

    if-ne p3, v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curPoiMapGrids:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRoadMapGrids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRegionMapGrids:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curBldMapGrids:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curVectmcMapGirds:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curStiMapGirds:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curIndoorMapGirds:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {p2, v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->fillCurGridListWithDataType(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;->clearAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public getCurGridList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRoadMapGrids:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curBldMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curRegionMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curPoiMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curVectmcMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curScreenGirds:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curIndoorMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curStiMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReqGridList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->roadReqMapGrids:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->bldReqMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->regionReqMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->poiReqMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->vectmcReqMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->curScreenGirds:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->stiReqMapGirds:Ljava/util/ArrayList;

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->versionMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->indoorMapGrids:Ljava/util/ArrayList;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGridInScreen(ILjava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public isGridsInScreen(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    monitor-exit v4

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

.method public isIndoorGridInScreen(ILjava/lang/String;S)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isIndoorGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public isIndoorGridsInScreen(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->mapGridFillLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getCurGridList(I)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isIndoorGridInList(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    monitor-exit v4

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized newMap(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    new-instance v0, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/ConnectionManager;->threadFlag:Z

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->interrupt()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->shutDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    new-instance v0, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/ConnectionManager;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected proccessRequiredData(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapCore;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)V"
        }
    .end annotation

    const/16 v8, 0xa

    const/4 v2, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;->isProcessing(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    invoke-static {}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VTMCDataCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getData(Ljava/lang/String;Z)Lcom/autonavi/amap/mapcore/VTmcData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getData(Ljava/lang/String;Z)Lcom/autonavi/amap/mapcore/VTmcData;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/autonavi/amap/mapcore/VTmcData;->eTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->obj:Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, v4, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    iget-object v0, v4, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    array-length v3, v0

    iget v5, v4, Lcom/autonavi/amap/mapcore/VTmcData;->createTime:I

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    if-ne p3, v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->gridName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->mIndoorIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v3

    invoke-virtual {v3, v1, p3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getRecoder(Ljava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/autonavi/amap/mapcore/VMapDataRecoder;->mGridName:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/VMapDataRecoder;->mGridName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    if-ne p3, v8, :cond_7

    new-instance v0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;

    invoke-direct {v0, p1, p0, p3}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;-><init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/BaseMapCallImplement;I)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getKeyGridName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;->addProcessingTile(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->addReuqestTiles(Lcom/autonavi/amap/mapcore/MapSourceGridData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    if-ne p3, v1, :cond_8

    move-object v1, v0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/autonavi/amap/mapcore/NormalMapLoader;

    invoke-direct {v0, p1, p0, p3}, Lcom/autonavi/amap/mapcore/NormalMapLoader;-><init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/BaseMapCallImplement;I)V

    move-object v1, v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->connectionManager:Lcom/autonavi/amap/mapcore/ConnectionManager;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/ConnectionManager;->insertConntionTask(Lcom/autonavi/amap/mapcore/BaseMapLoader;)V

    :cond_a
    return-void
.end method
