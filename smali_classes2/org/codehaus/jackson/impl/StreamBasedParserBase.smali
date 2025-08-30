.class public abstract Lorg/codehaus/jackson/impl/StreamBasedParserBase;
.super Lorg/codehaus/jackson/impl/JsonNumericParserBase;


# instance fields
.field protected _bufferRecyclable:Z

.field protected _inputBuffer:[B

.field protected _inputStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/InputStream;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    iput-object p3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    iput-object p4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    iput p5, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    iput p6, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    iput-boolean p7, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_bufferRecyclable:Z

    return-void
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method protected final _loadToHaveAtLeast(I)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    iget v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    iget v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    if-lez v3, :cond_2

    iget-wide v4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputProcessed:J

    iget v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputProcessed:J

    iget v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputRowStart:I

    iget v4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputRowStart:I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    iget v4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    iget-object v5, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    :goto_1
    iput v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    :goto_2
    iget v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    if-ge v3, p1, :cond_4

    iget-object v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    iget-object v4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    iget v5, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    iget-object v6, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    array-length v6, v6

    iget v7, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_closeInput()V

    if-nez v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    goto :goto_1

    :cond_3
    iget v4, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected _releaseBuffers()V
    .locals 2

    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonNumericParserBase;->_releaseBuffers()V

    iget-boolean v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_bufferRecyclable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    iget-object v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method protected final loadMore()Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputProcessed:J

    iget v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputProcessed:J

    iget v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputRowStart:I

    iget v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_currInputRowStart:I

    iget-object v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    iget-object v3, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    iput v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    iput v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_closeInput()V

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputEnd:I

    iget v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputPtr:I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/StreamBasedParserBase;->_inputBuffer:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
