.class public abstract Lorg/codehaus/jackson/impl/ReaderBasedParserBase;
.super Lorg/codehaus/jackson/impl/JsonNumericParserBase;


# instance fields
.field protected _inputBuffer:[C

.field protected _reader:Ljava/io/Reader;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    iput-object p3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocTokenBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    return-void
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidEOFInValue()V

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return v4

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected _releaseBuffers()V
    .locals 2

    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_releaseBuffers()V

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseTokenBuffer([C)V

    :cond_0
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    return-object v0
.end method

.method protected getNextChar(Ljava/lang/String;)C
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reportInvalidEOF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    aget-char v0, v0, v1

    return v0
.end method

.method protected final loadMore()Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputProcessed:J

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputProcessed:J

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputRowStart:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_currInputRowStart:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_reader:Ljava/io/Reader;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_closeInput()V

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseBuffered(Ljava/io/Writer;)I
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputPtr:I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParserBase;->_inputBuffer:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method
