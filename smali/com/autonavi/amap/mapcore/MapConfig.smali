.class public Lcom/autonavi/amap/mapcore/MapConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_RATIO:I = 0x1

.field private static final GEO_POINT_ZOOM:I = 0x14

.field public static final MAX_ZOOM:F = 19.0f

.field public static final MAX_ZOOM_INDOOR:F = 20.0f

.field public static final MIN_ZOOM:F = 3.0f

.field public static final MSG_AUTH_FAILURE:I = 0x2

.field public static final MSG_CALLBACK_MAPLOADED:I = 0x12

.field public static final MSG_CALLBACK_ONTOUCHEVENT:I = 0x10

.field public static final MSG_CALLBACK_SCREENSHOT:I = 0x11

.field public static final MSG_CAMERAUPDATE_CHANGE:I = 0xa

.field public static final MSG_CAMERAUPDATE_FINISH:I = 0xc

.field public static final MSG_CAMERAUPDATE_NEWBOUNDS:I = 0xb

.field public static final MSG_CAMERAUPDATE_UPDATEBOUNDS:I = 0xd

.field public static final MSG_COMPASSVIEW_CHANGESTATE:I = 0xf

.field public static final MSG_INFOWINDOW_UPDATE:I = 0x15

.field public static final MSG_TILEOVERLAY_REFRESH:I = 0x13

.field public static final MSG_ZOOMVIEW_CHANGESTATE:I = 0xe

.field private static final TILE_SIZE_POW:I = 0x8


# instance fields
.field private volatile changeGridRatio:D

.field private volatile changeRatio:D

.field private volatile changedCounter:I

.field private grid_x:I

.field private grid_y:I

.field private isBearingChanged:Z

.field private isBuildingEnable:Z

.field private isCenterChanged:Z

.field private isIndoorEnable:Z

.field private isMapTextEnable:Z

.field private isNeedUpdateMapRectNextFrame:Z

.field private isNeedUpdateZoomControllerState:Z

.field private isSetLimitZoomLevel:Z

.field private isTiltChanged:Z

.field private isTrafficEnabled:Z

.field private isZoomChanged:Z

.field last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

.field private limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

.field private limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private limitZoomLevel:F

.field private mapPerPixelUnitLength:F

.field private mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

.field public maxZoomLevel:F

.field public minZoomLevel:F

.field private s_c:F

.field private s_r:F

.field private s_x:I

.field private s_y:I

.field private s_z:F


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    iput-object v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable:Z

    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable:Z

    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    const v0, 0xd2c595b

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    const v0, 0x60fc907

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    iput v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    iput v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    iput-object v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:I

    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_x:I

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_y:I

    if-eqz p1, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setGridXY(II)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_x(I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_y(I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_z(F)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_c(F)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_r(F)V

    :cond_0
    return-void
.end method

.method private changeRatio()V
    .locals 10

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v1

    iget-object v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v5

    iget-object v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v6

    iget-object v7, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v7

    iget v8, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v8, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    iget-wide v8, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    mul-double/2addr v0, v8

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    cmpl-float v1, v7, v1

    if-nez v1, :cond_2

    :goto_2
    iget-wide v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v8, v0

    mul-double/2addr v6, v8

    iput-wide v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    iget-wide v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v8, v4

    mul-double/2addr v6, v8

    iput-wide v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGrid_X()I

    move-result v1

    iget v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_x:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getGrid_Y()I

    move-result v5

    iget v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_y:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    int-to-double v6, v1

    iput-wide v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    iget-wide v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_3

    :goto_3
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    float-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    float-to-double v2, v4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    return-void

    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    goto :goto_3
.end method


# virtual methods
.method public getChangeGridRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    return-wide v0
.end method

.method public getChangeRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    return-wide v0
.end method

.method public getChangedCounter()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:I

    return v0
.end method

.method protected getGrid_X()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_x:I

    return v0
.end method

.method protected getGrid_Y()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_y:I

    return v0
.end method

.method public getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getLimitZoomLevel()F
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitZoomLevel:F

    return v0
.end method

.method public getMapPerPixelUnitLength()F
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return v0
.end method

.method public getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    return v0
.end method

.method public getS_c()F
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    return v0
.end method

.method public getS_r()F
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    return v0
.end method

.method public getS_x()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    return v0
.end method

.method public getS_y()I
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    return v0
.end method

.method public getS_z()F
    .locals 1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    return v0
.end method

.method public isBearingChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged:Z

    return v0
.end method

.method public isBuildingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return v0
.end method

.method public isIndoorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return v0
.end method

.method public isMapStateChange()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v0

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v3

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v4

    iget-object v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v5

    iget-object v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v6

    iget v7, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    if-eq v0, v7, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    if-eq v3, v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    cmpg-float v0, v4, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    :cond_1
    :goto_3
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged:Z

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged:Z

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    if-eqz v0, :cond_b

    :cond_2
    move v0, v1

    :goto_6
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    float-to-int v1, v1

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    rsub-int/lit8 v3, v1, 0x14

    add-int/lit8 v3, v3, 0x8

    shr-int/2addr v2, v3

    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    rsub-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x8

    shr-int v1, v3, v1

    invoke-virtual {p0, v2, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setGridXY(II)V

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio()V

    :cond_3
    move v2, v0

    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_6
.end method

.method public isMapTextEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return v0
.end method

.method public isNeedUpdateZoomControllerState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    return v0
.end method

.method public isSetLimitZoomLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return v0
.end method

.method public isTiltChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return v0
.end method

.method public isZoomChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    return v0
.end method

.method public resetChangedCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:I

    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return-void
.end method

.method public setBuildingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return-void
.end method

.method protected setGridXY(II)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_x:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_y:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setGridXY(II)V

    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_x:I

    iput p2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->grid_y:I

    return-void
.end method

.method public setIndoorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return-void
.end method

.method public setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-void
.end method

.method public setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitZoomLevel(F)V

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    :cond_0
    return-void
.end method

.method public setLimitZoomLevel(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitZoomLevel:F

    return-void
.end method

.method public setMapPerPixelUnitLength(F)V
    .locals 0

    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return-void
.end method

.method public setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    :cond_0
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 3

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setMinZoomLevel(F)V
    .locals 3

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setS_c(F)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_c(F)V

    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    return-void
.end method

.method public setS_r(F)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_r(F)V

    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    return-void
.end method

.method public setS_x(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_x(I)V

    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    return-void
.end method

.method public setS_y(I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_y(I)V

    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    return-void
.end method

.method public setS_z(F)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->last_mapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_z(F)V

    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " s_x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " s_y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " s_z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s_c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s_r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->s_r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMapRectNextFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    return-void
.end method
