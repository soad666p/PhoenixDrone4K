.class public Lorg/a/a/i/g/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/j/a;
.implements Lorg/apache/http/io/SessionInputBuffer;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private final b:[B

.field private final c:Lorg/apache/http/util/ByteArrayBuffer;

.field private final d:I

.field private final e:Lorg/a/a/e/c;

.field private final f:Ljava/nio/charset/CharsetDecoder;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/g/q;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILorg/a/a/e/c;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILorg/a/a/e/c;Ljava/nio/charset/CharsetDecoder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(ILjava/lang/String;)I

    iput-object p1, p0, Lorg/a/a/i/g/q;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/a/a/i/g/q;->b:[B

    iput v1, p0, Lorg/a/a/i/g/q;->h:I

    iput v1, p0, Lorg/a/a/i/g/q;->i:I

    if-ltz p3, :cond_0

    :goto_0
    iput p3, p0, Lorg/a/a/i/g/q;->d:I

    if-eqz p4, :cond_1

    :goto_1
    iput-object p4, p0, Lorg/a/a/i/g/q;->e:Lorg/a/a/e/c;

    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v0, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    iput-object p5, p0, Lorg/a/a/i/g/q;->f:Ljava/nio/charset/CharsetDecoder;

    return-void

    :cond_0
    const/16 p3, 0x200

    goto :goto_0

    :cond_1
    sget-object p4, Lorg/a/a/e/c;->a:Lorg/a/a/e/c;

    goto :goto_1
.end method

.method private a(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    invoke-virtual {p2, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return v0
.end method

.method private a(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lorg/a/a/i/g/q;->f:Ljava/nio/charset/CharsetDecoder;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v3, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/ByteArrayBuffer;II)V

    :goto_0
    iget-object v1, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    return v0

    :cond_2
    iget-object v1, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/g/q;->a(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/util/CharArrayBuffer;I)I
    .locals 3

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/a/a/i/g/q;->h:I

    if-le p2, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/i/g/q;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int v0, p2, v1

    iget-object v2, p0, Lorg/a/a/i/g/q;->f:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/a/a/i/g/q;->b:[B

    invoke-virtual {p1, v2, v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/a/a/i/g/q;->b:[B

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/g/q;->a(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    if-nez v1, :cond_1

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    :cond_1
    iget-object v1, p0, Lorg/a/a/i/g/q;->f:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/a/a/i/g/q;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lorg/a/a/i/g/q;->a(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/a/a/i/g/q;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lorg/a/a/i/g/q;->a(Ljava/nio/charset/CoderResult;Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/a/a/i/g/q;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private a([BII)I
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/g/q;->g:Ljava/io/InputStream;

    const-string v1, "Input stream"

    invoke-static {v0, v1}, Lorg/a/a/o/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/g/q;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 3

    iget v0, p0, Lorg/a/a/i/g/q;->h:I

    :goto_0
    iget v1, p0, Lorg/a/a/i/g/q;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/a/a/i/g/q;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/g/q;->g:Ljava/io/InputStream;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/q;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/q;->b:[B

    array-length v0, v0

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lorg/a/a/i/g/q;->i:I

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/i/g/q;->b()I

    move-result v0

    invoke-virtual {p0}, Lorg/a/a/i/g/q;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x0

    const/4 v0, -0x1

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/a/a/i/g/q;->i:I

    iget v2, p0, Lorg/a/a/i/g/q;->h:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/a/a/i/g/q;->b:[B

    iget v3, p0, Lorg/a/a/i/g/q;->h:I

    iget-object v4, p0, Lorg/a/a/i/g/q;->b:[B

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v5, p0, Lorg/a/a/i/g/q;->h:I

    iput v1, p0, Lorg/a/a/i/g/q;->i:I

    :cond_1
    iget v2, p0, Lorg/a/a/i/g/q;->i:I

    iget-object v1, p0, Lorg/a/a/i/g/q;->b:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lorg/a/a/i/g/q;->b:[B

    invoke-direct {p0, v3, v2, v1}, Lorg/a/a/i/g/q;->a([BII)I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    add-int v0, v2, v1

    iput v0, p0, Lorg/a/a/i/g/q;->i:I

    iget-object v0, p0, Lorg/a/a/i/g/q;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lorg/a/a/i/g/q;->h:I

    iget v1, p0, Lorg/a/a/i/g/q;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/i/g/q;->h:I

    iput v0, p0, Lorg/a/a/i/g/q;->i:I

    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/q;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0
.end method

.method public isDataAvailable(I)Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/i/g/q;->f()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/i/g/q;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/a/a/i/g/q;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/g/q;->b:[B

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/i/g/q;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/i/g/q;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/a/a/i/g/q;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lorg/a/a/i/g/q;->i:I

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/i/g/q;->b:[B

    iget v2, p0, Lorg/a/a/i/g/q;->h:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/a/a/i/g/q;->h:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/a/a/i/g/q;->d:I

    if-le p3, v1, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/i/g/q;->a([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/a/a/i/g/q;->a:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/a/a/i/g/q;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lorg/a/a/i/g/q;->e()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/a/a/i/g/q;->i:I

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/a/a/i/g/q;->b:[B

    iget v2, p0, Lorg/a/a/i/g/q;->h:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/a/a/i/g/q;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/a/a/i/g/q;->h:I

    goto :goto_0
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v3, -0x1

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    move v2, v1

    :cond_0
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/a/a/i/g/q;->h()I

    move-result v4

    if-eq v4, v3, :cond_3

    iget-object v0, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4}, Lorg/a/a/i/g/q;->a(Lorg/apache/http/util/CharArrayBuffer;I)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v4, 0x1

    iget v5, p0, Lorg/a/a/i/g/q;->h:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/a/a/i/g/q;->b:[B

    iget v7, p0, Lorg/a/a/i/g/q;->h:I

    invoke-virtual {v5, v6, v7, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/a/a/i/g/q;->h:I

    move v0, v1

    :cond_2
    :goto_1
    iget-object v4, p0, Lorg/a/a/i/g/q;->e:Lorg/a/a/e/c;

    invoke-virtual {v4}, Lorg/a/a/e/c;->a()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v5, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v5

    if-lt v5, v4, :cond_0

    new-instance v0, Lorg/a/a/f;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, Lorg/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lorg/a/a/i/g/q;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lorg/a/a/i/g/q;->i:I

    iget v4, p0, Lorg/a/a/i/g/q;->h:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v5, p0, Lorg/a/a/i/g/q;->b:[B

    iget v6, p0, Lorg/a/a/i/g/q;->h:I

    invoke-virtual {v4, v5, v6, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    iget v2, p0, Lorg/a/a/i/g/q;->i:I

    iput v2, p0, Lorg/a/a/i/g/q;->h:I

    :cond_4
    invoke-virtual {p0}, Lorg/a/a/i/g/q;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_5
    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lorg/a/a/i/g/q;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lorg/a/a/i/g/q;->a(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public readLine()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/a/a/i/g/q;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
