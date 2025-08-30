.class public Lcom/fimi/soul/drone/h/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([II)J
    .locals 16

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v7, p1, -0x1

    if-lez p1, :cond_2

    const-wide v4, 0x80000000L

    add-int/lit8 v6, v0, 0x1

    aget v0, p0, v0

    int-to-long v8, v0

    const-wide/16 v0, 0x0

    move-wide v14, v0

    move-wide v0, v2

    move-wide v2, v14

    :goto_1
    const-wide/16 v10, 0x20

    cmp-long v10, v2, v10

    if-gez v10, :cond_3

    const-wide v10, 0x80000000L

    and-long/2addr v10, v0

    const-wide v12, 0x80000000L

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    const/4 v10, 0x1

    shl-long/2addr v0, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    const-wide/32 v10, 0x4c11db7

    xor-long/2addr v0, v10

    :goto_2
    and-long v10, v8, v4

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    const-wide/32 v10, 0x4c11db7

    xor-long/2addr v0, v10

    :cond_0
    const/4 v10, 0x1

    shr-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    shl-long/2addr v0, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    goto :goto_2

    :cond_2
    return-wide v2

    :cond_3
    move-wide v2, v0

    move/from16 p1, v7

    move v0, v6

    goto :goto_0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(J)[B
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
