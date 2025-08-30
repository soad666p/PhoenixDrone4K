.class public final Lcom/fimi/kernel/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fimi/kernel/utils/d;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fimi/kernel/utils/d;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fimi/kernel/utils/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    array-length v3, v2

    int-to-double v4, v3

    const-wide v6, 0x3ff5c28f5c28f5c3L    # 1.36

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-lez p2, :cond_0

    div-int v0, v4, p2

    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    add-int/2addr v4, v0

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    rem-int/lit8 v4, v3, 0x3

    sub-int/2addr v3, v4

    :goto_1
    if-ge v1, v3, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v1

    add-int/lit8 v1, v7, 0x1

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    sget-object v7, Lcom/fimi/kernel/utils/d;->a:[C

    shr-int/lit8 v8, v6, 0x12

    aget-char v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/fimi/kernel/utils/d;->a:[C

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/fimi/kernel/utils/d;->a:[C

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/fimi/kernel/utils/d;->a:[C

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v7, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lcom/fimi/kernel/utils/d;->a:[C

    shr-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/fimi/kernel/utils/d;->a:[C

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-char v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "=="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_3
    if-lez v0, :cond_4

    const/16 v1, 0xa

    move v0, p2

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    sget-object v2, Lcom/fimi/kernel/utils/d;->a:[C

    shr-int/lit8 v3, v1, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/fimi/kernel/utils/d;->a:[C

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/fimi/kernel/utils/d;->a:[C

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-char v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/16 v9, 0x3d

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    array-length v7, v6

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    int-to-double v4, v7

    const-wide v10, 0x3fe570a3d70a3d71L    # 0.67

    mul-double/2addr v4, v10

    double-to-int v1, v4

    invoke-direct {v8, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    :goto_1
    if-lt v1, v7, :cond_1

    move v4, v2

    :goto_2
    if-ne v4, v2, :cond_4

    :cond_0
    :try_start_1
    invoke-virtual {v8, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/fimi/kernel/utils/d;->b:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    aget-byte v1, v4, v1

    if-ge v3, v7, :cond_2

    if-eq v1, v2, :cond_e

    :cond_2
    move v4, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    if-lt v1, v7, :cond_6

    move v5, v2

    :goto_4
    if-eq v5, v2, :cond_0

    shl-int/lit8 v3, v4, 0x2

    and-int/lit8 v4, v5, 0x30

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    if-lt v1, v7, :cond_8

    move v4, v2

    :goto_6
    if-eq v4, v2, :cond_0

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v5, v4, 0x3c

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v3, v5

    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    if-lt v1, v7, :cond_b

    move v3, v1

    move v1, v2

    :cond_5
    :goto_8
    if-eq v1, v2, :cond_0

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v1, v3

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/fimi/kernel/utils/d;->b:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    aget-byte v1, v5, v1

    if-ge v3, v7, :cond_7

    if-eq v1, v2, :cond_3

    :cond_7
    move v5, v1

    move v1, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v9, :cond_9

    move v4, v2

    move v1, v3

    goto :goto_6

    :cond_9
    sget-object v4, Lcom/fimi/kernel/utils/d;->b:[B

    aget-byte v1, v4, v1

    if-ge v3, v7, :cond_a

    if-eq v1, v2, :cond_d

    :cond_a
    move v4, v1

    move v1, v3

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v9, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    sget-object v5, Lcom/fimi/kernel/utils/d;->b:[B

    aget-byte v1, v5, v1

    if-ne v1, v2, :cond_5

    move v1, v3

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :cond_d
    move v1, v3

    goto :goto_5

    :cond_e
    move v1, v3

    goto/16 :goto_1
.end method
