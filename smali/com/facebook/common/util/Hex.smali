.class public Lcom/facebook/common/util/Hex;
.super Ljava/lang/Object;


# static fields
.field private static final DIGITS:[B

.field private static final FIRST_CHAR:[C

.field private static final HEX_DIGITS:[C

.field private static final SECOND_CHAR:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x100

    const/4 v0, 0x0

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    new-array v1, v5, [C

    sput-object v1, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    new-array v1, v5, [C

    sput-object v1, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    sget-object v2, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    sget-object v3, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    sget-object v2, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    sget-object v3, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    new-array v1, v1, [B

    sput-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    move v1, v0

    :goto_1
    const/16 v2, 0x46

    if-gt v1, v2, :cond_1

    sget-object v2, Lcom/facebook/common/util/Hex;->DIGITS:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/facebook/common/util/Hex;->DIGITS:[B

    add-int/lit8 v3, v1, 0x30

    aput-byte v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    sget-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_3

    :cond_3
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

.method public static byte2Hex(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The int converting to hex should be in range 0~255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    aget-char v1, v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    aget-char v1, v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .locals 11

    const/16 v10, 0x66

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Odd number of characters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shr-int/lit8 v2, v4, 0x1

    new-array v5, v2, [B

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v10, :cond_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hexadecimal digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v7, Lcom/facebook/common/util/Hex;->DIGITS:[B

    aget-byte v7, v7, v2

    if-eq v7, v9, :cond_1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v10, :cond_1

    sget-object v8, Lcom/facebook/common/util/Hex;->DIGITS:[B

    aget-byte v6, v8, v6

    if-eq v6, v9, :cond_1

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    aget-char v6, v6, v4

    aput-char v6, v3, v2

    add-int/lit8 v2, v5, 0x1

    sget-object v6, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 2

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/Hex;->decodeHex(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
