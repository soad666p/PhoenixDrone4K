.class public Lcom/baidu/tts/tools/CommonUtility;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)[I
    .locals 5

    array-length v0, p0

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    :goto_1
    if-lez v1, :cond_0

    aget-byte v3, p0, v1

    aget-byte v4, p0, v0

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    goto :goto_1

    :cond_0
    aget-byte v3, p0, v1

    aget-byte v4, p0, v0

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static addCAFHeaderForPCMData([B)[B
    .locals 18

    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    array-length v2, v0

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    add-long/2addr v4, v2

    const-wide/16 v6, 0x3e80

    const/4 v8, 0x1

    const-wide/16 v10, 0x10

    mul-long/2addr v10, v4

    int-to-long v12, v8

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x8

    div-long/2addr v10, v12

    const/16 v9, 0x2c

    new-array v9, v9, [B

    const/4 v12, 0x0

    const/16 v13, 0x52

    aput-byte v13, v9, v12

    const/4 v12, 0x1

    const/16 v13, 0x49

    aput-byte v13, v9, v12

    const/4 v12, 0x2

    const/16 v13, 0x46

    aput-byte v13, v9, v12

    const/4 v12, 0x3

    const/16 v13, 0x46

    aput-byte v13, v9, v12

    const/4 v12, 0x4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/4 v12, 0x5

    const/16 v13, 0x8

    shr-long v14, v4, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/4 v12, 0x6

    const/16 v13, 0x10

    shr-long v14, v4, v13

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    const/4 v12, 0x7

    const/16 v13, 0x18

    shr-long/2addr v4, v13

    const-wide/16 v14, 0xff

    and-long/2addr v4, v14

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v9, v12

    const/16 v4, 0x8

    const/16 v5, 0x57

    aput-byte v5, v9, v4

    const/16 v4, 0x9

    const/16 v5, 0x41

    aput-byte v5, v9, v4

    const/16 v4, 0xa

    const/16 v5, 0x56

    aput-byte v5, v9, v4

    const/16 v4, 0xb

    const/16 v5, 0x45

    aput-byte v5, v9, v4

    const/16 v4, 0xc

    const/16 v5, 0x66

    aput-byte v5, v9, v4

    const/16 v4, 0xd

    const/16 v5, 0x6d

    aput-byte v5, v9, v4

    const/16 v4, 0xe

    const/16 v5, 0x74

    aput-byte v5, v9, v4

    const/16 v4, 0xf

    const/16 v5, 0x20

    aput-byte v5, v9, v4

    const/16 v4, 0x10

    const/16 v5, 0x10

    aput-byte v5, v9, v4

    const/16 v4, 0x11

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    const/16 v4, 0x12

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    const/16 v4, 0x13

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    const/16 v4, 0x14

    const/4 v5, 0x1

    aput-byte v5, v9, v4

    const/16 v4, 0x15

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    const/16 v4, 0x16

    int-to-byte v5, v8

    aput-byte v5, v9, v4

    const/16 v4, 0x17

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    const/16 v4, 0x18

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x19

    const/16 v5, 0x8

    shr-long v12, v6, v5

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x1a

    const/16 v5, 0x10

    shr-long v12, v6, v5

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x1b

    const/16 v5, 0x18

    shr-long/2addr v6, v5

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x1c

    const-wide/16 v6, 0xff

    and-long/2addr v6, v10

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x1d

    const/16 v5, 0x8

    shr-long v6, v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x1e

    const/16 v5, 0x10

    shr-long v6, v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x1f

    const/16 v5, 0x18

    shr-long v6, v10, v5

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x20

    const/4 v5, 0x2

    aput-byte v5, v9, v4

    const/16 v4, 0x21

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    const/16 v4, 0x22

    const/16 v5, 0x10

    aput-byte v5, v9, v4

    const/16 v4, 0x23

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    const/16 v4, 0x24

    const/16 v5, 0x64

    aput-byte v5, v9, v4

    const/16 v4, 0x25

    const/16 v5, 0x61

    aput-byte v5, v9, v4

    const/16 v4, 0x26

    const/16 v5, 0x74

    aput-byte v5, v9, v4

    const/16 v4, 0x27

    const/16 v5, 0x61

    aput-byte v5, v9, v4

    const/16 v4, 0x28

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x29

    const/16 v5, 0x8

    shr-long v6, v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x2a

    const/16 v5, 0x10

    shr-long v6, v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    const/16 v4, 0x2b

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v9, v4

    array-length v2, v9

    move-object/from16 v0, p0

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v9

    invoke-static {v9, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v4, v9

    move-object/from16 v0, p0

    array-length v5, v0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0
.end method

.method public static copyBytesOfRange([BII)[B
    .locals 4

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p0

    if-le p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    sub-int v0, p2, p1

    new-array v0, v0, [B

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, v1, p1

    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static generateSerialNumber()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static indexOf([B[BI)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1}, Lcom/baidu/tts/tools/CommonUtility;->a([B)[I

    move-result-object v2

    const/4 v1, 0x0

    array-length v3, p0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, p0

    if-ge p2, v3, :cond_0

    :goto_1
    array-length v3, p0

    if-ge p2, v3, :cond_0

    :goto_2
    if-lez v1, :cond_2

    aget-byte v3, p1, v1

    aget-byte v4, p0, p2

    if-eq v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    goto :goto_2

    :cond_2
    aget-byte v3, p1, v1

    aget-byte v4, p0, p2

    if-ne v3, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    array-length v3, p1

    if-ne v1, v3, :cond_4

    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/tts/tools/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/baidu/tts/tools/CommonUtility;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static shortArrayToByteArray([S)[B
    .locals 5

    array-length v1, p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int/lit8 v3, v0, 0x2

    aget-short v4, p0, v0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
