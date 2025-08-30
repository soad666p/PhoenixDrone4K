.class public Lcom/autonavi/amap/mapcore/NormalMapLoader;
.super Lcom/autonavi/amap/mapcore/BaseMapLoader;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/BaseMapCallImplement;I)V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;-><init>()V

    iput p3, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    iput-object p2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->createtime:J

    return-void
.end method


# virtual methods
.method protected getGridParma()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->getGridParmaV4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGridParmaV4()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ";"

    move v2, v3

    move-object v1, v4

    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v5}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->containllegal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v5}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->isAssic(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-ne v0, v8, :cond_10

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "utf-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    :goto_3
    return-object v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapdataver=5&type=20&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapdataver=5&type=11&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapdataver=5&type=1&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapdataver=5&type=13&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_b
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapdataver=5&type=40&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_c
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t=BMPBM&mapdataver=5&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_d
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapdataver=5&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_e
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-ne v0, v8, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapdataver=5&v=6.0.0&bver=2&mesh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_f
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t=VMMV3&mapdataver=5&type=mod&cp=0&mid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_10
    move-object v0, v5

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected getMapAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getMapSvrAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMapSvrPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "/ws/mps/rtt?"

    goto :goto_0

    :pswitch_2
    const-string v0, "/ws/mps/smap?"

    goto :goto_0

    :pswitch_3
    const-string v0, "/ws/mps/vmap?"

    goto :goto_0

    :pswitch_4
    const-string v0, "/amapsrv/MPS?"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected isNeedProcessReturn()Z
    .locals 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRequestValid()Z
    .locals 3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mapTiles:Ljava/util/ArrayList;

    iget v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridsInScreen(Ljava/util/ArrayList;I)Z

    move-result v0

    return v0
.end method

.method protected processReceivedDataHeader(I)Z
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataSize:I

    if-le v2, v5, :cond_0

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataBuffer:[B

    invoke-static {v2, v0}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->doCancel()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataBuffer:[B

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataBuffer:[B

    add-int/lit8 v4, p1, -0x8

    invoke-static {v2, v6, v3, v0, v4}, Lcom/autonavi/amap/mapcore/Convert;->moveArray([BI[BII)V

    iget v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataSize:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataSize:I

    iput v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->nextImgDataLength:I

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedHeader:Z

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-ne v0, v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->processReceivedDataV4()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedData()V

    goto :goto_1
.end method

.method protected processRecivedDataByType()V
    .locals 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->processReceivedDataV4()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedData()V

    goto :goto_0
.end method

.method processRecivedModels([BII)V
    .locals 7

    const/4 v5, 0x0

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-le p3, p2, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget v1, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInScreen(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v3, p3, p2

    iget v4, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->doCancel()V

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_1
.end method

.method processRecivedTileData([BII)V
    .locals 2

    if-nez p2, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedTileData([BII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->processRecivedTileDataBmp([BII)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->processRecivedTileDataVTmc([BII)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->processRecivedModels([BII)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedTileData([BII)V

    goto :goto_0
.end method

.method processRecivedTileDataBmp([BII)V
    .locals 8

    const/4 v5, 0x0

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p1, v0

    const-string v0, ""

    if-lez v2, :cond_4

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v3, p3, :cond_4

    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v6, v0

    :goto_0
    add-int v0, v1, v2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-le p3, p2, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget v1, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    invoke-virtual {v0, v1, v6}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInScreen(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    :goto_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v3, p3, p2

    iget v4, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    invoke-virtual {v0, v1, v6, v2}, Lcom/autonavi/amap/mapcore/VMapDataCache;->putRecoder([BLjava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    :cond_2
    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->doCancel()V

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method

.method processRecivedTileDataVTmc([BII)V
    .locals 7

    const/4 v2, 0x0

    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    add-int v3, v1, v0

    array-length v4, p1

    if-gt v3, v4, :cond_0

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, p1, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VTMCDataCache;

    move-result-object v0

    if-le p3, p2, :cond_0

    sub-int v1, p3, p2

    new-array v1, v1, [B

    sub-int v4, p3, p2

    invoke-static {p1, p2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/VTMCDataCache;->putData([B)Lcom/autonavi/amap/mapcore/VTmcData;

    move-result-object v5

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget v1, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInScreen(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, v5, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    iget-object v3, v5, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    array-length v3, v3

    iget v4, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    iget v5, v5, Lcom/autonavi/amap/mapcore/VTmcData;->createTime:I

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    :cond_2
    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->doCancel()V

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_1
.end method

.method protected processRecivedVersionOrScenicWidgetData()V
    .locals 3

    iget v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->datasource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataBuffer:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/amap/mapcore/NormalMapLoader;->recievedDataSize:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/amap/mapcore/NormalMapLoader;->processRecivedVersionData([BII)V

    :cond_0
    return-void
.end method
