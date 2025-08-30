.class public Lcom/hoho/android/usbserial/util/HexDump;
.super Ljava/lang/Object;


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpHexString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hoho/android/usbserial/util/HexDump;->dumpHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpHexString([BII)Ljava/lang/String;
    .locals 12

    const/16 v11, 0x7e

    const/16 v10, 0x20

    const/4 v9, 0x1

    const/16 v8, 0x10

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v8, [B

    const-string v0, "\n0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    move v0, v1

    :goto_0
    add-int v3, p1, p2

    if-lt v2, v3, :cond_1

    if-eq v0, v8, :cond_0

    rsub-int/lit8 v2, v0, 0x10

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_5

    :goto_2
    if-lt v1, v0, :cond_6

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v8, :cond_2

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_3
    if-lt v0, v8, :cond_3

    const-string v0, "\n0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_2
    aget-byte v6, p0, v2

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    and-int/lit8 v7, v6, 0xf

    aget-char v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    aput-byte v6, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_3
    aget-byte v3, v5, v0

    if-le v3, v10, :cond_4

    aget-byte v3, v5, v0

    if-ge v3, v11, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v0, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    aget-byte v2, v5, v1

    if-le v2, v10, :cond_7

    aget-byte v2, v5, v1

    if-ge v2, v11, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v1, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static toByte(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hex char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toByteArray(B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static toByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static toByteArray(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static toHexString(B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString(S)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(S)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [C

    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    :goto_0
    add-int v3, p1, p2

    if-lt v0, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    aget-byte v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v2, v1

    add-int/lit8 v1, v4, 0x1

    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
