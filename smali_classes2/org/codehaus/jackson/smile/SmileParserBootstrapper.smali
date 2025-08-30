.class public Lorg/codehaus/jackson/smile/SmileParserBootstrapper;
.super Ljava/lang/Object;


# instance fields
.field private final _bufferRecyclable:Z

.field final _context:Lorg/codehaus/jackson/io/IOContext;

.field final _in:Ljava/io/InputStream;

.field final _inputBuffer:[B

.field private _inputEnd:I

.field protected _inputProcessed:I

.field private _inputPtr:I


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    iput-object p2, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_in:Ljava/io/InputStream;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocReadIOBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputBuffer:[B

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    iput v1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputProcessed:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_bufferRecyclable:Z

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_in:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputBuffer:[B

    iput p3, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    add-int v0, p3, p4

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    neg-int v0, p3

    iput v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputProcessed:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_bufferRecyclable:Z

    return-void
.end method

.method public static hasSmileFormat(Lorg/codehaus/jackson/format/InputAccessor;)Lorg/codehaus/jackson/format/MatchStrength;
    .locals 3

    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v0

    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v1

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_5

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->nextByte()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->FULL_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_5
    const/4 v2, -0x6

    if-ne v0, v2, :cond_8

    const/16 v0, 0x34

    if-ne v1, v0, :cond_6

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_6
    and-int/lit16 v0, v1, 0xff

    const/16 v1, 0x80

    if-lt v0, v1, :cond_7

    const/16 v1, 0xf8

    if-ge v0, v1, :cond_7

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_7
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_8
    const/4 v2, -0x8

    if-ne v0, v2, :cond_c

    invoke-interface {p0}, Lorg/codehaus/jackson/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->likelySmileValue(B)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->possibleSmileValue(BZ)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_b
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_c
    invoke-static {v0}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->likelySmileValue(B)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->possibleSmileValue(BZ)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->SOLID_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0

    :cond_e
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->NO_MATCH:Lorg/codehaus/jackson/format/MatchStrength;

    goto :goto_0
.end method

.method private static likelySmileValue(B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    const/16 v3, 0xe0

    if-lt v2, v3, :cond_1

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :cond_1
    const/16 v3, 0x80

    if-lt v2, v3, :cond_2

    const/16 v3, 0x9f

    if-le v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        0xe0 -> :sswitch_0
        0xe4 -> :sswitch_0
        0xe8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static possibleSmileValue(BZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_2

    const/16 v3, 0xe0

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    const/16 v3, -0x20

    if-le v2, v3, :cond_3

    const/16 v3, 0x2c

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public constructParser(IILorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)Lorg/codehaus/jackson/smile/SmileParser;
    .locals 11

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->makeChild(ZZ)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->ensureLoaded(I)Z

    new-instance v0, Lorg/codehaus/jackson/smile/SmileParser;

    iget-object v1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_context:Lorg/codehaus/jackson/io/IOContext;

    iget-object v6, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v7, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputBuffer:[B

    iget v8, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    iget v9, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    iget-boolean v10, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_bufferRecyclable:Z

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lorg/codehaus/jackson/smile/SmileParser;-><init>(Lorg/codehaus/jackson/io/IOContext;IILorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;Ljava/io/InputStream;[BIIZ)V

    const/4 v1, 0x0

    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputBuffer:[B

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    aget-byte v2, v2, v3

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/smile/SmileParser;->handleSignature(ZZ)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_4

    sget-object v1, Lorg/codehaus/jackson/smile/SmileParser$Feature;->REQUIRE_HEADER:Lorg/codehaus/jackson/smile/SmileParser$Feature;

    invoke-virtual {v1}, Lorg/codehaus/jackson/smile/SmileParser$Feature;->getMask()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_4

    iget v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputBuffer:[B

    iget v1, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    aget-byte v0, v0, v1

    :goto_0
    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input does not start with Smile format header (first byte = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, v0, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") -- rather, it starts with \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (plain JSON input?) -- can not parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lorg/codehaus/jackson/JsonParseException;

    sget-object v2, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/jackson/JsonParseException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input does not start with Smile format header (first byte = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and parser has REQUIRE_HEADER enabled: can not parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method protected ensureLoaded(I)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_in:Ljava/io/InputStream;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    iget v3, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputPtr:I

    sub-int/2addr v2, v3

    :goto_1
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_in:Ljava/io/InputStream;

    iget-object v4, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    iget-object v6, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputBuffer:[B

    array-length v6, v6

    iget v7, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lt v3, v1, :cond_0

    iget v4, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/codehaus/jackson/smile/SmileParserBootstrapper;->_inputEnd:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
