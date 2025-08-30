.class public final Lorg/codehaus/jackson/util/ByteArrayBuilder;
.super Ljava/io/OutputStream;


# static fields
.field static final DEFAULT_BLOCK_ARRAY_SIZE:I = 0x28

.field private static final INITIAL_BLOCK_SIZE:I = 0x1f4

.field private static final MAX_BLOCK_SIZE:I = 0x40000

.field private static final NO_BYTES:[B


# instance fields
.field private final _bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

.field private _currBlock:[B

.field private _currBlockPtr:I

.field private final _pastBlocks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private _pastLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->NO_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    iput-object p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    if-nez p1, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/util/BufferRecycler;->allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    goto :goto_0
.end method

.method private _allocMore()V
    .locals 3

    const/high16 v0, 0x40000

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    shr-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public append(I)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_allocMore()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public appendThreeBytes(I)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto :goto_0
.end method

.method public appendTwoBytes(I)V
    .locals 3

    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public completeAndCoalesce(I)[B
    .locals 1

    iput p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public finishCurrentSegment()[B
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_allocMore()V

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getCurrentSegment()[B
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    return-object v0
.end method

.method public getCurrentSegmentLength()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    return v0
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public resetAndGetFirstSegment()[B
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    return-object v0
.end method

.method public setCurrentSegmentLength(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    return-void
.end method

.method public toByteArray()[B
    .locals 7

    const/4 v2, 0x0

    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int v4, v0, v1

    if-nez v4, :cond_0

    sget-object v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->NO_BYTES:[B

    :goto_0
    return-object v0

    :cond_0
    new-array v3, v4, [B

    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v6, v0

    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v1, v6

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v5, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/2addr v0, v1

    if-eq v0, v4, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", copied "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public write(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    array-length v0, v0

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_allocMore()V

    goto :goto_0
.end method
