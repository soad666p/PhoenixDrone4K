.class public final Lorg/codehaus/jackson/Base64Variant;
.super Ljava/lang/Object;


# static fields
.field public static final BASE64_VALUE_INVALID:I = -0x1

.field public static final BASE64_VALUE_PADDING:I = -0x2

.field static final PADDING_CHAR_NONE:C


# instance fields
.field private final _asciiToBase64:[I

.field private final _base64ToAsciiB:[B

.field private final _base64ToAsciiC:[C

.field final _maxLineLength:I

.field final _name:Ljava/lang/String;

.field final _paddingChar:C

.field final _usesPadding:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    const/16 v2, 0x40

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    new-array v1, v2, [C

    iput-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    new-array v1, v2, [B

    iput-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    iput-object p1, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    iput-char p4, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    iput p5, p0, Lorg/codehaus/jackson/Base64Variant;->_maxLineLength:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    invoke-virtual {p2, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    aget-char v2, v2, v0

    iget-object v3, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    iget-object v3, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    aput v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    const/4 v1, -0x2

    aput v1, v0, p4

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;I)V
    .locals 6

    iget-boolean v3, p1, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    iget-char v4, p1, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/Base64Variant;-><init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 4

    const/16 v1, 0x40

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    new-array v0, v1, [C

    iput-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    iput-object p2, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    iget-object v0, p1, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    iput-char p4, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    iput p5, p0, Lorg/codehaus/jackson/Base64Variant;->_maxLineLength:I

    return-void
.end method


# virtual methods
.method public decodeBase64Byte(B)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public decodeBase64Char(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public decodeBase64Char(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_asciiToBase64:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode([BZ)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x22

    array-length v3, p1

    shr-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    shr-int/lit8 v1, v3, 0x3

    add-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 v5, v3, -0x3

    move v2, v1

    :goto_0
    if-gt v0, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    invoke-virtual {p0, v4, v0}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Chunk(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v2, -0x1

    if-gtz v0, :cond_1

    const/16 v0, 0x5c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    :cond_1
    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v1, v3, v0

    if-lez v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0, v4, v0, v1}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Partial(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeBase64BitsAsByte(I)B
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public encodeBase64BitsAsChar(I)C
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public encodeBase64Chunk(I[BI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    and-int/lit8 v3, p1, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p2, v0

    return v1
.end method

.method public encodeBase64Chunk(I[CI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 v3, p1, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p2, v0

    return v1
.end method

.method public encodeBase64Chunk(Ljava/lang/StringBuilder;I)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    and-int/lit8 v1, p2, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public encodeBase64Partial(II[BI)I
    .locals 5

    const/4 v4, 0x2

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p3, v0

    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    if-eqz v0, :cond_1

    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    int-to-byte v1, v0

    add-int/lit8 v3, v2, 0x1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v0, v0, v4

    :goto_0
    aput-byte v0, p3, v2

    add-int/lit8 v0, v3, 0x1

    aput-byte v1, p3, v3

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiB:[B

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public encodeBase64Partial(II[CI)I
    .locals 5

    const/4 v4, 0x2

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p3, p4

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p3, v0

    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v0, v0, v3

    :goto_0
    aput-char v0, p3, v1

    add-int/lit8 v0, v2, 0x1

    iget-char v1, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    aput-char v1, p3, v2

    :goto_1
    return v0

    :cond_0
    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_2

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public encodeBase64Partial(Ljava/lang/StringBuilder;II)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    if-eqz v0, :cond_2

    if-ne p3, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_base64ToAsciiC:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public getMaxLineLength()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/Base64Variant;->_maxLineLength:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingByte()B
    .locals 1

    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    int-to-byte v0, v0

    return v0
.end method

.method public getPaddingChar()C
    .locals 1

    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/Base64Variant;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public usesPadding()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/Base64Variant;->_usesPadding:Z

    return v0
.end method

.method public usesPaddingChar(C)Z
    .locals 1

    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public usesPaddingChar(I)Z
    .locals 1

    iget-char v0, p0, Lorg/codehaus/jackson/Base64Variant;->_paddingChar:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
