.class public final Lorg/codehaus/jackson/impl/WriterBasedGenerator;
.super Lorg/codehaus/jackson/impl/JsonGeneratorBase;


# static fields
.field protected static final HEX_CHARS:[C

.field protected static final SHORT_WRITE:I = 0x20

.field protected static final sOutputEscapes:[I


# instance fields
.field protected _characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

.field protected _currentEscape:Lorg/codehaus/jackson/SerializableString;

.field protected _entityBuffer:[C

.field protected final _ioContext:Lorg/codehaus/jackson/io/IOContext;

.field protected _maximumNonEscapedChar:I

.field protected _outputBuffer:[C

.field protected _outputEnd:I

.field protected _outputEscapes:[I

.field protected _outputHead:I

.field protected _outputTail:I

.field protected final _writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->sOutputEscapes:[I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILorg/codehaus/jackson/ObjectCodec;Ljava/io/Writer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;-><init>(ILorg/codehaus/jackson/ObjectCodec;)V

    sget-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    iput-object p4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocConcatBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    array-length v0, v0

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;

    :cond_0
    return-void
.end method

.method private _allocateEntityBuffer()[C
    .locals 5

    const/16 v4, 0x75

    const/16 v3, 0x30

    const/16 v2, 0x5c

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v4, v0, v1

    const/4 v1, 0x4

    aput-char v3, v0, v1

    const/4 v1, 0x5

    aput-char v3, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v4, v0, v1

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    return-object v0
.end method

.method private final _appendCharacterEscape(CI)V
    .locals 6

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-ltz p2, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    int-to-char v2, p2

    aput-char v2, v0, v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v0

    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    and-int/lit16 v2, p1, 0xff

    int-to-char p1, v2

    :goto_1
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, p1, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    sget-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    aput-char v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput-char v4, v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v2, v1

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    invoke-interface {v0}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {v0, v2, v1, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto/16 :goto_0
.end method

.method private final _prependOrWriteCharacterEscape([CIICI)I
    .locals 7

    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-ltz p5, :cond_2

    if-le p2, v3, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    const/16 v0, 0x5c

    aput-char v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    int-to-char v1, p5

    aput-char v1, p1, v0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object v0

    :cond_1
    int-to-char v1, p5

    aput-char v1, v0, v3

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    const/4 v0, 0x5

    if-le p2, v0, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, -0x6

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x5c

    aput-char v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x75

    aput-char v2, p1, v1

    const/16 v1, 0xff

    if-le p4, v1, :cond_3

    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p1, v0

    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p1, v2

    and-int/lit16 v1, p4, 0xff

    int-to-char p4, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v3, p4, 0x4

    aget-char v2, v2, v3

    aput-char v2, p1, v0

    sget-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v2, p4, 0xf

    aget-char v0, v0, v2

    aput-char v0, p1, v1

    add-int/lit8 p2, v1, -0x5

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x1

    aput-char v5, p1, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v5, p1, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object v0

    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    const/16 v1, 0xff

    if-le p4, v1, :cond_6

    shr-int/lit8 v1, p4, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p4, 0xff

    const/16 v3, 0xa

    sget-object v4, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    const/16 v1, 0xc

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v2, p4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v3, p4, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    invoke-interface {v0}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final _prependOrWriteCharacterEscape(CI)V
    .locals 8

    const/16 v7, 0x5c

    const/16 v3, 0x30

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-ltz p2, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v0, v4, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    add-int/lit8 v2, v0, 0x1

    aput-char v7, v1, v0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    int-to-char v1, p2

    aput-char v1, v0, v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object v0

    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    const/4 v1, 0x1

    int-to-char v2, p2

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v0, v6, :cond_4

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    aput-char v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v1, v0

    and-int/lit16 v2, p1, 0xff

    int-to-char p1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_entityBuffer:[C

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_allocateEntityBuffer()[C

    move-result-object v0

    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    const/16 v1, 0xff

    if-le p1, v1, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    const/16 v3, 0xa

    sget-object v4, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v5, v1, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v0, v3

    const/16 v1, 0xc

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, v2, 0x4

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    shr-int/lit8 v2, p1, 0x4

    aget-char v1, v1, v2

    aput-char v1, v0, v6

    const/4 v1, 0x7

    sget-object v2, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->HEX_CHARS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/Writer;->write([CII)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v0

    invoke-interface {v0}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v2, v1, :cond_9

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {v0, v5, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    invoke-interface {v0}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    goto :goto_2

    :cond_9
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private _writeLongString(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    add-int v4, v0, v2

    if-le v4, v3, :cond_1

    sub-int v2, v3, v0

    :cond_1
    add-int v4, v0, v2

    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {p1, v0, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeSegmentCustom(I)V

    :goto_0
    add-int/2addr v0, v2

    if-lt v0, v3, :cond_0

    return-void

    :cond_2
    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    if-eqz v4, :cond_3

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    invoke-direct {p0, v2, v4}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeSegmentASCII(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeSegment(I)V

    goto :goto_0
.end method

.method private final _writeNull()V
    .locals 4

    const/16 v3, 0x6c

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    return-void
.end method

.method private final _writeQuotedInt(I)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    return-void
.end method

.method private final _writeQuotedLong(J)V
    .locals 5

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    return-void
.end method

.method private final _writeQuotedRaw(Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    return-void
.end method

.method private final _writeSegment(I)V
    .locals 8

    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    array-length v7, v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    aget-char v4, v2, v0

    if-ge v4, v7, :cond_2

    aget v2, v6, v4

    if-eqz v2, :cond_2

    :goto_1
    sub-int v2, v0, v1

    if-lez v2, :cond_3

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, p1, :cond_3

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    aget v5, v6, v4

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private final _writeSegmentASCII(II)V
    .locals 9

    const/4 v0, 0x0

    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    array-length v1, v6

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    aget-char v4, v3, v1

    if-ge v4, v7, :cond_2

    aget v5, v6, v4

    if-eqz v5, :cond_3

    :goto_1
    sub-int v0, v1, v2

    if-lez v0, :cond_5

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {v3, v8, v2, v0}, Ljava/io/Writer;->write([CII)V

    if-lt v1, p1, :cond_5

    :cond_1
    return-void

    :cond_2
    if-le v4, p2, :cond_4

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v0, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    goto :goto_0
.end method

.method private final _writeSegmentCustom(I)V
    .locals 11

    const/4 v1, 0x0

    iget-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    const v0, 0xffff

    move v6, v0

    :goto_0
    array-length v0, v7

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    aget-char v4, v3, v1

    if-ge v4, v8, :cond_3

    aget v5, v7, v4

    if-eqz v5, :cond_5

    :goto_2
    sub-int v0, v1, v2

    if-lez v0, :cond_7

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v10, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {v3, v10, v2, v0}, Ljava/io/Writer;->write([CII)V

    if-lt v1, p1, :cond_7

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    move v6, v0

    goto :goto_0

    :cond_3
    if-le v4, v6, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v4}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v3

    iput-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-eqz v3, :cond_6

    const/4 v5, -0x2

    goto :goto_2

    :cond_5
    move v0, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    move v5, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v5

    goto :goto_1
.end method

.method private _writeString(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeLongString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringCustom(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringASCII(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString2(I)V

    goto :goto_0
.end method

.method private final _writeString([CII)V
    .locals 8

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringCustom([CII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeStringASCII([CIII)V

    goto :goto_0

    :cond_2
    add-int v2, p3, p2

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    array-length v4, v3

    move v1, p2

    :goto_1
    if-ge v1, v2, :cond_0

    move v0, v1

    :cond_3
    aget-char v5, p1, v0

    if-ge v5, v4, :cond_6

    aget v5, v3, v5

    if-eqz v5, :cond_6

    :goto_2
    sub-int v5, v0, v1

    const/16 v6, 0x20

    if-ge v5, v6, :cond_7

    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v6, v5

    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v6, v7, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_4
    if-lez v5, :cond_5

    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, v1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :cond_5
    :goto_3
    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v0

    aget v5, v3, v0

    invoke-direct {p0, v0, v5}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_appendCharacterEscape(CI)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v6, p1, v1, v5}, Ljava/io/Writer;->write([CII)V

    goto :goto_3
.end method

.method private _writeString2(I)V
    .locals 7

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    array-length v2, v1

    :goto_0
    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-ge v3, v0, :cond_3

    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aget-char v3, v3, v4

    if-ge v3, v2, :cond_2

    aget v3, v1, v3

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aget-char v3, v3, v4

    aget v4, v1, v3

    invoke-direct {p0, v3, v4}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method private _writeStringASCII(II)V
    .locals 9

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    array-length v0, v2

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-ge v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aget-char v4, v0, v4

    if-ge v4, v3, :cond_2

    aget v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_1

    iget-object v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-direct {p0, v4, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_0

    :cond_2
    if-le v4, p2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v0, v1, :cond_0

    :cond_4
    return-void
.end method

.method private final _writeStringASCII([CIII)V
    .locals 10

    add-int v3, p3, p2

    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    array-length v0, v4

    add-int/lit8 v1, p4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v3, :cond_3

    move v1, v2

    :cond_0
    aget-char v6, p1, v1

    if-ge v6, v5, :cond_4

    aget v0, v4, v6

    if-eqz v0, :cond_5

    :goto_1
    sub-int v7, v1, v2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    iget v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v8, v7

    iget v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v8, v9, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    if-lez v7, :cond_2

    iget-object v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, v2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v2, v7

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :cond_2
    :goto_2
    if-lt v1, v3, :cond_7

    :cond_3
    return-void

    :cond_4
    if-le v6, p4, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget-object v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v8, p1, v2, v7}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v6, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_appendCharacterEscape(CI)V

    goto :goto_0
.end method

.method private _writeStringCustom(I)V
    .locals 11

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int v2, v0, p1

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const v0, 0xffff

    :goto_0
    array-length v1, v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-ge v1, v2, :cond_6

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aget-char v6, v1, v6

    if-ge v6, v4, :cond_3

    aget v1, v3, v6

    if-eqz v1, :cond_5

    :goto_2
    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_1

    iget-object v8, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v10, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-direct {p0, v6, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    goto :goto_0

    :cond_3
    if-le v6, v0, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-eqz v1, :cond_5

    const/4 v1, -0x2

    goto :goto_2

    :cond_5
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-lt v1, v2, :cond_0

    :cond_6
    return-void
.end method

.method private final _writeStringCustom([CII)V
    .locals 12

    add-int v4, p3, p2

    iget-object v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    const v0, 0xffff

    :goto_0
    array-length v1, v5

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    const/4 v1, 0x0

    move v3, p2

    :goto_1
    if-ge v3, v4, :cond_3

    move v2, v3

    :cond_0
    aget-char v8, p1, v2

    if-ge v8, v6, :cond_5

    aget v1, v5, v8

    if-eqz v1, :cond_7

    :goto_2
    sub-int v9, v2, v3

    const/16 v10, 0x20

    if-ge v9, v10, :cond_8

    iget v10, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v10, v9

    iget v11, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v10, v11, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    if-lez v9, :cond_2

    iget-object v10, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v11, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v3, v9

    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :cond_2
    :goto_3
    if-lt v2, v4, :cond_9

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    goto :goto_0

    :cond_5
    if-le v8, v0, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v8}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;

    move-result-object v9

    iput-object v9, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_currentEscape:Lorg/codehaus/jackson/SerializableString;

    if-eqz v9, :cond_7

    const/4 v1, -0x2

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget-object v10, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v10, p1, v3, v9}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v8, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_appendCharacterEscape(CI)V

    goto :goto_1
.end method

.method private writeRawLong(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p1, v5, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-le v0, v2, :cond_0

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    add-int v3, v1, v2

    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int v2, v1, v0

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {p1, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    return-void
.end method


# virtual methods
.method protected final _flushBuffer()V
    .locals 4

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    const/4 v2, 0x0

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputHead:I

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    iget-object v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method protected _releaseBuffers()V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseConcatBuffer([C)V

    :cond_0
    return-void
.end method

.method protected final _verifyPrettyValueWrite(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cantHappen()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

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

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

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

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-nez v1, :cond_2

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x2c

    :goto_1
    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v0, v1, v2

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

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

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    add-int/lit8 v2, v0, -0x6

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_0
    if-gt p3, v1, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-le v3, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

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

    iget-object v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p1, v3, v4, v5}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v3

    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v4, 0x5c

    aput-char v4, v0, v3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v4, 0x6e

    aput-char v4, v0, v3

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    sub-int v1, p4, p3

    if-lez v1, :cond_5

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

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
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/codehaus/jackson/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :cond_5
    return-void
.end method

.method protected _writeFieldName(Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x22

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writePPFieldName(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_2
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public _writeFieldName(Lorg/codehaus/jackson/SerializableString;Z)V
    .locals 6

    const/16 v5, 0x22

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_2
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedChars()[C

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    invoke-virtual {p0, v0, v4, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v5, v1, v2

    array-length v1, v0

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v2, v3, :cond_5

    invoke-virtual {p0, v0, v4, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v5, v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v5, v0, v1

    goto :goto_0
.end method

.method protected final _writePPFieldName(Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x22

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final _writePPFieldName(Lorg/codehaus/jackson/SerializableString;Z)V
    .locals 6

    const/16 v5, 0x22

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedChars()[C

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v5, v1, v2

    array-length v1, v0

    invoke-virtual {p0, v0, v4, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v5, v0, v1

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    invoke-virtual {p0, v0, v4, v1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw([CII)V

    goto :goto_1
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonGeneratorBase;->close()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->getOutputContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeEndArray()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonStreamContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeEndObject()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_releaseBuffers()V

    return-void

    :cond_4
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public getCharacterEscapes()Lorg/codehaus/jackson/io/CharacterEscapes;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    return-object v0
.end method

.method public getHighestEscapedChar()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    return v0
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    return-object v0
.end method

.method public setCharacterEscapes(Lorg/codehaus/jackson/io/CharacterEscapes;)Lorg/codehaus/jackson/JsonGenerator;
    .locals 1

    iput-object p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_characterEscapes:Lorg/codehaus/jackson/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object v0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->sOutputEscapes:[I

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEscapes:[I

    goto :goto_0
.end method

.method public setHighestNonEscapedChar(I)Lorg/codehaus/jackson/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_maximumNonEscapedChar:I

    return-object p0
.end method

.method public writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    add-int v0, p3, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeBinary(Lorg/codehaus/jackson/Base64Variant;[BII)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 4

    const/16 v3, 0x65

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    if-eqz p1, :cond_1

    const/16 v2, 0x74

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x72

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    return-void

    :cond_1
    const/16 v2, 0x66

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x61

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x73

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v3, v1, v0

    goto :goto_0
.end method

.method public final writeEndArray()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final writeEndObject()V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getParent()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/codehaus/jackson/PrettyPrinter;->writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeFieldName(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/SerializableString;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/impl/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v2, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeFieldName(Lorg/codehaus/jackson/SerializableString;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeNull()V
    .locals 1

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(F)V
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgNumbersAsStrings:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->isEnabled(Lorg/codehaus/jackson/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(I)V
    .locals 2

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedInt(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputInt(I[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_0
.end method

.method public writeNumber(J)V
    .locals 3

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedLong(J)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1}, Lorg/codehaus/jackson/io/NumberOutput;->outputLong(J[CI)I

    move-result v0

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    goto :goto_0
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedRaw(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeQuotedRaw(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRaw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeRaw(C)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char p1, v0, v1

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v2

    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRawLong(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, p3, :cond_1

    add-int v0, p2, p3

    iget-object v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :goto_0
    return-void

    :cond_1
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeRawLong(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeRaw([CII)V
    .locals 2

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public writeRawUTF8String([BII)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportUnsupportedOperation()V

    return-void
.end method

.method public final writeStartArray()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildArrayContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public final writeStartObject()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonWriteContext;->createChildObjectContext()Lorg/codehaus/jackson/impl/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeContext:Lorg/codehaus/jackson/impl/JsonWriteContext;

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_cfgPrettyPrinter:Lorg/codehaus/jackson/PrettyPrinter;

    invoke-interface {v0, p0}, Lorg/codehaus/jackson/PrettyPrinter;->writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeNull()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public final writeString(Lorg/codehaus/jackson/SerializableString;)V
    .locals 6

    const/16 v5, 0x22

    const/4 v4, 0x0

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v5, v0, v1

    invoke-interface {p1}, Lorg/codehaus/jackson/SerializableString;->asQuotedChars()[C

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    iget v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    :goto_0
    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v5, v0, v1

    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    iget-object v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public writeString([CII)V
    .locals 4

    const/16 v3, 0x22

    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_writeString([CII)V

    iget v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_outputTail:I

    aput-char v3, v0, v1

    return-void
.end method

.method public final writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/WriterBasedGenerator;->_reportUnsupportedOperation()V

    return-void
.end method
