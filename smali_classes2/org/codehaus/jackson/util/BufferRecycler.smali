.class public Lorg/codehaus/jackson/util/BufferRecycler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;,
        Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
    }
.end annotation


# static fields
.field public static final DEFAULT_WRITE_CONCAT_BUFFER_LEN:I = 0x7d0


# instance fields
.field protected final _byteBuffers:[[B

.field protected final _charBuffers:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->values()[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_byteBuffers:[[B

    invoke-static {}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->values()[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_charBuffers:[[C

    return-void
.end method

.method private final balloc(I)[B
    .locals 1

    new-array v0, p1, [B

    return-object v0
.end method

.method private final calloc(I)[C
    .locals 1

    new-array v0, p1, [C

    return-object v0
.end method


# virtual methods
.method public final allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B
    .locals 4

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->ordinal()I

    move-result v1

    iget-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_byteBuffers:[[B

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->access$000(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/BufferRecycler;->balloc(I)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_byteBuffers:[[B

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method

.method public final allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C

    move-result-object v0

    return-object v0
.end method

.method public final allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C
    .locals 4

    invoke-static {p1}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->access$100(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-static {p1}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->access$100(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)I

    move-result p2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->ordinal()I

    move-result v1

    iget-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_charBuffers:[[C

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, p2, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/util/BufferRecycler;->calloc(I)[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_charBuffers:[[C

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method

.method public final releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_byteBuffers:[[B

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    return-void
.end method

.method public final releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_charBuffers:[[C

    invoke-virtual {p1}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    return-void
.end method
