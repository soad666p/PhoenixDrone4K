.class public final Lorg/codehaus/jackson/io/IOContext;
.super Ljava/lang/Object;


# instance fields
.field protected final _bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

.field protected _concatCBuffer:[C

.field protected _encoding:Lorg/codehaus/jackson/JsonEncoding;

.field protected final _managedResource:Z

.field protected _nameCopyBuffer:[C

.field protected _readIOBuffer:[B

.field protected final _sourceRef:Ljava/lang/Object;

.field protected _tokenCBuffer:[C

.field protected _writeEncodingBuffer:[B


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    iput-object p1, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    iput-object p2, p0, Lorg/codehaus/jackson/io/IOContext;->_sourceRef:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/codehaus/jackson/io/IOContext;->_managedResource:Z

    return-void
.end method


# virtual methods
.method public final allocConcatBuffer()[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocConcatBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    return-object v0
.end method

.method public final allocNameCopyBuffer(I)[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocNameCopyBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    return-object v0
.end method

.method public final allocReadIOBuffer()[B
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocReadIOBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    return-object v0
.end method

.method public final allocTokenBuffer()[C
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocTokenBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    return-object v0
.end method

.method public final allocWriteEncodingBuffer()[B
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    return-object v0
.end method

.method public final constructTextBuffer()Lorg/codehaus/jackson/util/TextBuffer;
    .locals 2

    new-instance v0, Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    return-object v0
.end method

.method public final getEncoding()Lorg/codehaus/jackson/JsonEncoding;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_encoding:Lorg/codehaus/jackson/JsonEncoding;

    return-object v0
.end method

.method public final getSourceReference()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_sourceRef:Ljava/lang/Object;

    return-object v0
.end method

.method public final isResourceManaged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/io/IOContext;->_managedResource:Z

    return v0
.end method

.method public final releaseConcatBuffer([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public final releaseNameCopyBuffer([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public final releaseReadIOBuffer([B)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    :cond_1
    return-void
.end method

.method public final releaseTokenBuffer([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    return-void
.end method

.method public final releaseWriteEncodingBuffer([B)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    :cond_1
    return-void
.end method

.method public setEncoding(Lorg/codehaus/jackson/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/jackson/io/IOContext;->_encoding:Lorg/codehaus/jackson/JsonEncoding;

    return-void
.end method
