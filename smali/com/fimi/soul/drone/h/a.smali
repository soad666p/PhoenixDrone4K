.class public Lcom/fimi/soul/drone/h/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[I
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v8, [B

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    array-length v4, p0

    sub-int/2addr v4, v0

    if-ge v4, v8, :cond_0

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x4

    if-ne v4, v5, :cond_0

    aget-byte v4, p0, v0

    aput-byte v4, v2, v1

    aput-byte v1, v2, v5

    aput-byte v1, v2, v6

    aput-byte v1, v2, v7

    :goto_1
    invoke-static {v2}, Lcom/fimi/soul/drone/h/a;->b([B)[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v8, [B

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    array-length v4, p0

    sub-int/2addr v4, v0

    if-ge v4, v8, :cond_1

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_1

    aget-byte v4, p0, v0

    aput-byte v4, v2, v1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v2, v5

    aput-byte v1, v2, v6

    aput-byte v1, v2, v7

    goto :goto_1

    :cond_1
    array-length v4, p0

    sub-int/2addr v4, v0

    if-ge v4, v8, :cond_2

    array-length v4, p0

    rem-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_2

    aget-byte v4, p0, v0

    aput-byte v4, v2, v1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v2, v5

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    aput-byte v4, v2, v6

    aput-byte v1, v2, v7

    goto :goto_1

    :cond_2
    aget-byte v4, p0, v0

    aput-byte v4, v2, v1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v2, v5

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    aput-byte v4, v2, v6

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p0, v4

    aput-byte v4, v2, v7

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/fimi/soul/drone/h/a;->c([B)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public static b([B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
