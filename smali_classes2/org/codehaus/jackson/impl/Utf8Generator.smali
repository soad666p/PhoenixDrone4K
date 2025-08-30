.class public Lorg/codehaus/jackson/impl/Utf8Generator;
.super Lorg/codehaus/jackson/impl/JsonGeneratorBase;


# static fields
.field private static final BYTE_0:B = 0x30t

.field private static final BYTE_BACKSLASH:B = 0x5ct

.field private static final BYTE_COLON:B = 0x3at

.field private static final BYTE_COMMA:B = 0x2ct

.field private static final BYTE_LBRACKET:B = 0x5bt

.field private static final BYTE_LCURLY:B = 0x7bt

.field private static final BYTE_QUOTE:B = 0x22t

.field private static final BYTE_RBRACKET:B = 0x5dt

.field private static final BYTE_RCURLY:B = 0x7dt

.field private static final BYTE_SPACE:B = 0x20t

.field private static final BYTE_u:B = 0x75t

.field private static final FALSE_BYTES:[B

.field static final HEX_CHARS:[B

.field private static final MAX_BYTES_TO_BUFFER:I = 0x200

.field private static final NULL_BYTES:[B

.field protected static final SURR1_FIRST:I = 0xd800

.field protected static final SURR1_LAST:I = 0xdbff

.field protected static final SURR2_FIRST:I = 0xdc00

.field protected static final SURR2_LAST:I = 0xdfff

.field private static final TRUE_BYTES:[B

.field protected static final sOutputEscapes:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected _charBuffer:[C

.field protected final _charBufferLength:I

.field protected _characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

.field protected _entityBuffer:[B

.field protected final _ioContext:Lorg/codehaus/jackson/io/IOContext;

.field protected _maximumNonEscapedChar:I

.field protected _outputBuffer:[B

.field protected final _outputEnd:I

.field protected _outputEscapes:[I

.field protected final _outputMaxContiguous:I

.field protected final _outputStream:Ljava/io/OutputStream;

.field protected _outputTail:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->NULL_BYTES:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->TRUE_BYTES:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->FALSE_BYTES:[B

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocWriteEncodingBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/OutputStream;[BIZ)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    iput-object p4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    iput-boolean p7, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    iput p6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iput-object p5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-void
.end method

.method private _handleLongCustomEscape([BII[BI)I
    .locals 4

    const/4 v3, 0x0

    array-length v1, p4

    add-int v0, p2, v1

    if-le v0, p3, :cond_2

    iput p2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    array-length v2, p1

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2, p4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p4, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v1, p5, 0x6

    add-int/2addr v1, v0

    if-le v1, p3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method private final _outputMultiByteChar(II)I
    .locals 5

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private final _outputRawMultiByteChar(I[CII)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_1

    const v0, 0xdfff

    if-gt p1, v0, :cond_1

    if-lt p3, p4, :cond_0

    const-string v0, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_0
    aget-char v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputSurrogates(II)V

    add-int/lit8 p3, p3, 0x1

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private final _writeBytes([B)V
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method private final _writeBytes([BII)V
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method private _writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I
    .locals 6

    invoke-interface {p3}, Lorg/codehaus/jackson/SerializableString;->asUnquotedUTF8()[B

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/Utf8Generator;->_handleLongCustomEscape([BII[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private final _writeCustomStringSegment2([CII)V
    .locals 9

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    if-gtz v0, :cond_1

    const v0, 0xffff

    :goto_0
    iget-object v6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v3, p2, 0x1

    aget-char v7, p1, p2

    const/16 v2, 0x7f

    if-gt v7, v2, :cond_6

    aget v2, v5, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v2

    move p2, v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    goto :goto_0

    :cond_2
    aget v2, v5, v7

    if-lez v2, :cond_3

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v4, v1

    add-int/lit8 v1, v7, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 v8, -0x2

    if-ne v2, v8, :cond_5

    invoke-virtual {v6, v7}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Lorg/codehaus/jackson/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", although was supposed to have one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_5
    invoke-direct {p0, v7, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_6
    if-le v7, v0, :cond_7

    invoke-direct {p0, v7, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v7}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v2

    if-eqz v2, :cond_8

    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomEscape([BILorg/codehaus/jackson/SerializableString;I)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_8
    const/16 v2, 0x7ff

    if-gt v7, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    :goto_2
    move p2, v3

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v7, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    move-result v1

    goto :goto_2

    :cond_a
    iput v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method private _writeGenericEscape(II)I
    .locals 6

    const/16 v4, 0x30

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    and-int/lit16 p1, p1, 0xff

    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/Utf8Generator;->HEX_CHARS:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    return v0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private final _writeLongString(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method private final _writeLongString([CII)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method private final _writeNull()V
    .locals 5

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->NULL_BYTES:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method private final _writeQuotedInt(I)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method private final _writeQuotedLong(J)V
    .locals 5

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method private final _writeQuotedRaw(Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method private final _writeSegmentedRaw([CII)V
    .locals 6

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_4

    :cond_0
    aget-char v3, p1, v0

    const/16 v4, 0x80

    if-lt v3, v4, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_5

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :goto_1
    move v0, p2

    goto :goto_0

    :cond_2
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-lt v4, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    goto :goto_1
.end method

.method private final _writeStringSegment([CII)V
    .locals 6

    add-int v2, p3, p2

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    :goto_0
    if-ge p2, v2, :cond_0

    aget-char v5, p1, p2

    const/16 v1, 0x7f

    if-gt v5, v1, :cond_0

    aget v1, v4, v5

    if-eqz v1, :cond_2

    :cond_0
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-ge p2, v2, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeCustomStringSegment2([CII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment2([CII)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegmentASCII2([CII)V

    goto :goto_1
.end method

.method private final _writeStringSegment2([CII)V
    .locals 7

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    aget-char v5, p1, p2

    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    aget v1, v4, v5

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_1
    aget v1, v4, v5

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    move-result v0

    goto :goto_1

    :cond_5
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method private final _writeStringSegmentASCII2([CII)V
    .locals 8

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    aget-char v6, p1, p2

    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    aget v1, v4, v6

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_1
    aget v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_3
    if-le v6, v5, :cond_4

    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMultiByteChar(II)I

    move-result v0

    goto :goto_1

    :cond_6
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method private final _writeStringSegments(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    move v2, v0

    move v0, v1

    :goto_0
    if-lez v2, :cond_1

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v0, v4

    invoke-virtual {p1, v0, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v5, v4

    iget v6, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v5, v6, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    invoke-direct {p0, v3, v1, v4}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    add-int/2addr v0, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final _writeStringSegments([CII)V
    .locals 3

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final _writeUTF8Segment([BII)V
    .locals 4

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    add-int v3, p2, p3

    move v0, p2

    :goto_0
    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_0

    aget v0, v2, v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment2([BII)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_1
.end method

.method private final _writeUTF8Segment2([BII)V
    .locals 8

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    add-int v5, p3, p2

    :goto_0
    if-ge p2, v5, :cond_4

    add-int/lit8 v2, p2, 0x1

    aget-byte v6, p1, p2

    if-ltz v6, :cond_1

    aget v1, v4, v6

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_2
    aget v1, v4, v6

    if-lez v1, :cond_3

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeGenericEscape(II)I

    move-result v0

    goto :goto_1

    :cond_4
    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void
.end method

.method private final _writeUTF8Segments([BII)V
    .locals 1

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method


# virtual methods
.method protected final _decodeSurrogate(II)I
    .locals 3

    const v2, 0xdc00

    if-lt p2, v2, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p2, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected final _flushBuffer()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-lez v0, :cond_0

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method protected final _outputSurrogates(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_decodeSurrogate(II)I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-void
.end method

.method protected _releaseBuffers()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_bufferRecyclable:Z

    if-eqz v1, :cond_0

    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseWriteEncodingBuffer([B)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    if-eqz v0, :cond_1

    iput-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseConcatBuffer([C)V

    :cond_1
    return-void
.end method

.method protected final _verifyPrettyValueWrite(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_cantHappen()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final _verifyValueWrite(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-nez v1, :cond_2

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x2c

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v0, v1, v2

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected _writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 6

    add-int/lit8 v1, p4, -0x3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    add-int/lit8 v2, v0, -0x6

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_0
    if-gt p3, v1, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-le v3, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    add-int/lit8 v3, p3, 0x1

    aget-byte v4, p2, p3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 p3, v5, 0x1

    aget-byte v4, p2, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-virtual {p1, v3, v4, v5}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v3

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v4, 0x5c

    aput-byte v4, v0, v3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v4, 0x6e

    aput-byte v4, v0, v3

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    sub-int v1, p4, p3

    if-lez v1, :cond_5

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    add-int/lit8 v2, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    :cond_5
    return-void
.end method

.method protected final _writeFieldName(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x22

    const/4 v3, 0x0

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-gt v0, v1, :cond_5

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt v0, v1, :cond_4

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    :goto_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final _writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 6

    const/16 v5, 0x22

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v1, v2

    array-length v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-ge v2, v3, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v0, v1

    goto :goto_0
.end method

.method protected final _writePPFieldName(Ljava/lang/String;Z)V
    .locals 5

    const/16 v4, 0x22

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-gt v0, v1, :cond_5

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt v0, v1, :cond_4

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    :goto_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final _writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V
    .locals 5

    const/16 v4, 0x22

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v1, v2

    :cond_1
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v4, v0, v1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeEndArray()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeEndObject()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_releaseBuffers()V

    return-void

    :cond_4
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public getCharacterEscapes()Lorg/codehaus/jackson/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public setCharacterEscapes(Lorg/codehaus/jackson/io/CharacterEscapes;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEscapes:[I

    goto :goto_0
.end method

.method public setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_maximumNonEscapedChar:I

    return-object p0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    add-int v0, p3, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 5

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->TRUE_BYTES:[B

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    return-void

    :cond_1
    sget-object v0, Lorg/codehaus/jackson/impl/Utf8Generator;->FALSE_BYTES:[B

    goto :goto_0
.end method

.method public final writeEndArray()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeEndObject()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    goto :goto_1
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;)V

    goto :goto_1
.end method

.method public writeNull()V
    .locals 1

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(F)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(I)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedInt(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method public writeNumber(J)V
    .locals 3

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedLong(J)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[BI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    goto :goto_0
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeRaw(C)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    goto :goto_0
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_0
    if-lez v1, :cond_1

    iget-object v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    array-length v0, v4

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    add-int v5, v2, v0

    invoke-virtual {p1, v2, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v4, v3, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw([CII)V

    add-int/2addr v2, v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x0

    move v1, p3

    :goto_0
    if-lez v1, :cond_1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    array-length v0, v2

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    add-int v3, p2, v0

    invoke-virtual {p1, p2, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v2, v4, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeRaw([CII)V

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeRaw([CII)V
    .locals 6

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeSegmentedRaw([CII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    add-int v1, p3, p2

    move v0, p2

    :goto_1
    if-ge v0, v1, :cond_0

    :cond_3
    aget-char v2, p1, v0

    const/16 v3, 0x7f

    if-le v2, v3, :cond_4

    add-int/lit8 p2, v0, 0x1

    aget-char v0, p1, v0

    const/16 v2, 0x800

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :goto_2
    move v0, p2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputRawMultiByteChar(I[CII)I

    goto :goto_2
.end method

.method public writeRawUTF8String([BII)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([BII)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method public final writeStartArray()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeStartObject()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x22

    const/4 v4, 0x0

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeNull()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBufferLength:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeLongString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v4, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeLongString([CII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v1, v2

    iget-object v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_charBuffer:[C

    invoke-direct {p0, v1, v4, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v5, v0, v1

    goto :goto_0
.end method

.method public final writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedUTF8()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeBytes([B)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void
.end method

.method public writeString([CII)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt p3, v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegment([CII)V

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeStringSegments([CII)V

    goto :goto_0
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/Utf8Generator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputMaxContiguous:I

    if-gt p3, v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segment([BII)V

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/Utf8Generator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/Utf8Generator;->_outputTail:I

    aput-byte v3, v0, v1

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/Utf8Generator;->_writeUTF8Segments([BII)V

    goto :goto_0
.end method
