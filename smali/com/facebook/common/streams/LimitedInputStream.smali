.class public Lcom/facebook/common/streams/LimitedInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private mBytesToRead:I

.field private mBytesToReadWhenMarked:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p2, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToReadWhenMarked:I

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    return-void
.end method

.method public skip(J)J
    .locals 5

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/common/streams/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget v2, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/facebook/common/streams/LimitedInputStream;->mBytesToRead:I

    return-wide v0
.end method
