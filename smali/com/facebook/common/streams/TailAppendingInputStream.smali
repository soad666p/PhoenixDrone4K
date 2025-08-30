.class public Lcom/facebook/common/streams/TailAppendingInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private mMarkedTailOffset:I

.field private final mTail:[B

.field private mTailOffset:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTail:[B

    return-void
.end method

.method private readNextTailByte()I
    .locals 3

    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    iget-object v1, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTail:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTail:[B

    iget v1, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    iput v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mMarkedTailOffset:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/streams/TailAppendingInputStream;->readNextTailByte()I

    move-result v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/common/streams/TailAppendingInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p3, :cond_3

    invoke-direct {p0}, Lcom/facebook/common/streams/TailAppendingInputStream;->readNextTailByte()I

    move-result v2

    if-ne v2, v1, :cond_4

    :cond_3
    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    add-int v3, p2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mMarkedTailOffset:I

    iput v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->mTailOffset:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
