.class public abstract Lcom/autonavi/amap/mapcore/BaseMapLoader;
.super Ljava/lang/Object;


# instance fields
.field createtime:J

.field datasource:I

.field public httpURLConnection:Ljava/net/HttpURLConnection;

.field volatile inRequest:Z

.field volatile isFinished:Z

.field volatile mCanceled:Z

.field mCapaticy:I

.field mCapaticyExt:I

.field mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

.field mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

.field m_reqestStartLen:J

.field mapLevel:I

.field public mapTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;"
        }
    .end annotation
.end field

.field nextImgDataLength:I

.field recievedDataBuffer:[B

.field recievedDataSize:I

.field recievedHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mapTiles:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iput v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedHeader:Z

    const/16 v0, 0x7800

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticy:I

    const/16 v0, 0x2800

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticyExt:I

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->inRequest:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isFinished:Z

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    iput v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private declared-synchronized onConnectionOver()V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedVersionOrScenicWidgetData()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->tileProcessCtrl:Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->keyGridName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/TilesProcessingCtrl;->removeTile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isFinished:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onConnectionRecieveData([BI)V
    .locals 5

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticy:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticy:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticyExt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticy:I

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticy:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    iget v2, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isNeedProcessReturn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedHeader:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processReceivedDataHeader(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedDataByType()V

    goto :goto_0
.end method


# virtual methods
.method public OnException(I)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " network error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->privteTestTime(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isFinished:Z

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-eqz v0, :cond_0

    :cond_0
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isFinished:Z

    return-void
.end method

.method public addReuqestTiles(Lcom/autonavi/amap/mapcore/MapSourceGridData;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected containllegal(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized doCancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->inRequest:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public doRequest()V
    .locals 8

    const/4 v2, 0x1

    const/16 v6, 0x3ea

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isFinished:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isRequestValid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->getMapAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->getMapSvrPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->getGridParma()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->inRequest:Z

    :try_start_0
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/ff;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->getURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOpened()V

    const/16 v1, 0x200

    new-array v3, v1, [B

    move v1, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_6

    if-eqz v1, :cond_3

    const-string v1, "recievedFirstByte:"

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->privteTestTime(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_3
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->httpURLConnection:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_4
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_7

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v1, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    invoke-direct {p0, v3, v2}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionRecieveData([BI)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v0

    :goto_5
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x3ea

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    :goto_6
    move-object v0, v1

    goto :goto_4

    :cond_9
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    :goto_7
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto/16 :goto_0

    :catch_9
    move-exception v0

    :goto_8
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto/16 :goto_0

    :catch_b
    move-exception v0

    :goto_9
    const/16 v0, 0x3ea

    :try_start_b
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto/16 :goto_0

    :catch_d
    move-exception v0

    :goto_a
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto/16 :goto_0

    :catch_e
    move-exception v0

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_b
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->onConnectionOver()V

    if-eqz v1, :cond_a

    iget-boolean v2, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v2, :cond_a

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    :cond_a
    :goto_c
    throw v0

    :catch_f
    move-exception v1

    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->OnException(I)V

    goto :goto_c

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_b

    :catch_10
    move-exception v1

    move-object v1, v0

    goto :goto_a

    :catch_11
    move-exception v1

    move-object v1, v0

    goto :goto_9

    :catch_12
    move-exception v1

    move-object v1, v0

    goto :goto_8

    :catch_13
    move-exception v1

    move-object v1, v0

    goto :goto_7
.end method

.method protected abstract getGridParma()Ljava/lang/String;
.end method

.method protected abstract getMapAddress()Ljava/lang/String;
.end method

.method protected abstract getMapSvrPath()Ljava/lang/String;
.end method

.method protected getURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hasFinished()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCanceled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->isFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initTestTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->m_reqestStartLen:J

    return-void
.end method

.method protected isAssic(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-char v3, v2, v0

    const/16 v4, 0x100

    if-ge v3, v4, :cond_0

    aget-char v3, v2, v0

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected abstract isNeedProcessReturn()Z
.end method

.method public abstract isRequestValid()Z
.end method

.method public onConnectionError(Lcom/autonavi/amap/mapcore/BaseMapLoader;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onConnectionOpened()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mCapaticy:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    iput v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    iput v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedHeader:Z

    return-void
.end method

.method protected privteTestTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract processReceivedDataHeader(I)Z
.end method

.method protected processReceivedDataV4()V
    .locals 6

    const/16 v2, 0x8

    const/4 v5, 0x0

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    invoke-static {v0, v5}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processReceivedDataV4()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processReceivedTileDataV4([BII)V

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    iget v3, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Lcom/autonavi/amap/mapcore/Convert;->moveArray([BI[BII)V

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iput v5, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processReceivedDataV4()V

    goto :goto_0
.end method

.method protected processReceivedTileDataV4([BII)V
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

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-le p3, p2, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    invoke-virtual {v0, v1, v6}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInScreen(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    :goto_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v3, p3, p2

    iget v4, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    invoke-virtual {v0, v1, v6, v2}, Lcom/autonavi/amap/mapcore/VMapDataCache;->putRecoder([BLjava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    :cond_2
    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_0
.end method

.method protected processRecivedData()V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    invoke-static {v0, v6}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedData()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    invoke-static {v0, v6}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v3, v0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedTileData([BII)V

    :goto_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    iget v3, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v6, v3}, Lcom/autonavi/amap/mapcore/Convert;->moveArray([BI[BII)V

    :cond_2
    iget v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataSize:I

    iput v6, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->nextImgDataLength:I

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedData()V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->recievedDataBuffer:[B

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x80

    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->processRecivedTileData([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected abstract processRecivedDataByType()V
.end method

.method processRecivedTileData([BII)V
    .locals 7

    const/4 v5, 0x0

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p1, v0

    const-string v0, ""

    if-lez v2, :cond_0

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v3, p3, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :cond_0
    add-int/2addr v1, v2

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-le p3, p2, :cond_1

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget v2, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isGridInScreen(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v6, v1

    :goto_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->putRecoder([BLjava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v3, p3, p2

    iget v4, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;->doCancel()V

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_1
.end method

.method processRecivedVersionData([BII)V
    .locals 9

    const/4 v2, 0x0

    if-lez p3, :cond_0

    array-length v0, p1

    if-gt p3, v0, :cond_0

    invoke-static {p1, v2}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v4

    const/16 v1, 0xc

    const/4 v0, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    const-string v6, ""

    if-ge v3, p3, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p1, v3

    if-lez v3, :cond_4

    add-int v7, v6, v3

    if-ge v7, p3, :cond_4

    new-instance v7, Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-direct {v7, p1, v6, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v3

    const/4 v4, 0x0

    iget v6, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    invoke-virtual {v3, v4, v0, v6}, Lcom/autonavi/amap/mapcore/VMapDataCache;->putRecoder([BLjava/lang/String;I)Lcom/autonavi/amap/mapcore/VMapDataRecoder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    iget v4, p0, Lcom/autonavi/amap/mapcore/BaseMapLoader;->datasource:I

    move-object v1, p1

    move v3, p3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    goto :goto_0
.end method

.method protected abstract processRecivedVersionOrScenicWidgetData()V
.end method
