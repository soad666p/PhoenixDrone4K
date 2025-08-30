.class Lcom/autonavi/amap/mapcore/VTmcData;
.super Ljava/lang/Object;


# instance fields
.field createTime:I

.field data:[B

.field eTag:Ljava/lang/String;

.field girdName:Ljava/lang/String;

.field timeStamp:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/VTmcData;->createTime:I

    const/4 v0, 0x4

    const/4 v1, 0x5

    aget-byte v0, p1, v0

    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/autonavi/amap/mapcore/VTmcData;->girdName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lcom/autonavi/amap/mapcore/VTmcData;->eTag:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, p0, Lcom/autonavi/amap/mapcore/VTmcData;->timeStamp:I

    add-int/lit8 v0, v0, 0x4

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    goto :goto_0
.end method


# virtual methods
.method public updateTimeStamp(I)V
    .locals 4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/VTmcData;->createTime:I

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    aget-byte v0, v1, v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/VTmcData;->data:[B

    invoke-static {v1, v0, p1}, Lcom/autonavi/amap/mapcore/Convert;->writeInt([BII)V

    iput p1, p0, Lcom/autonavi/amap/mapcore/VTmcData;->timeStamp:I

    goto :goto_0
.end method
