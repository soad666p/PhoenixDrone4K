.class public Lorg/a/a/i/g/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/j/a;
.implements Lorg/apache/http/io/SessionOutputBuffer;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private final c:Lorg/apache/http/util/ByteArrayBuffer;

.field private final d:I

.field private final e:Ljava/nio/charset/CharsetEncoder;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/i/g/r;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lorg/a/a/i/g/r;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(ILjava/lang/String;)I

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/g/r;->b:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v0, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    if-ltz p3, :cond_0

    :goto_0
    iput p3, p0, Lorg/a/a/i/g/r;->d:I

    iput-object p4, p0, Lorg/a/a/i/g/r;->e:Ljava/nio/charset/CharsetEncoder;

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private a(Ljava/nio/CharBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/g/r;->e:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/i/g/r;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/i/g/r;->a(Ljava/nio/charset/CoderResult;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/a/a/i/g/r;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/i/g/r;->a(Ljava/nio/charset/CoderResult;)V

    iget-object v0, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private a(Ljava/nio/charset/CoderResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/i/g/r;->write(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/g/r;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BII)V
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/g/r;->f:Ljava/io/OutputStream;

    const-string v1, "Output stream"

    invoke-static {v0, v1}, Lorg/a/a/o/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/g/r;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/r;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/g/r;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/a/a/i/g/r;->a([BII)V

    iget-object v1, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    iget-object v1, p0, Lorg/a/a/i/g/r;->b:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/g/r;->f:Ljava/io/OutputStream;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/r;->f:Ljava/io/OutputStream;

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

    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/i/g/r;->b()I

    move-result v0

    invoke-virtual {p0}, Lorg/a/a/i/g/r;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/i/g/r;->f()V

    invoke-direct {p0}, Lorg/a/a/i/g/r;->e()V

    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/r;->b:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget v0, p0, Lorg/a/a/i/g/r;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/g/r;->f()V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/a/a/i/g/r;->f()V

    iget-object v0, p0, Lorg/a/a/i/g/r;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/i/g/r;->write([BII)V

    goto :goto_0
.end method

.method public write([BII)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/a/a/i/g/r;->d:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/a/a/i/g/r;->f()V

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/i/g/r;->a([BII)V

    iget-object v0, p0, Lorg/a/a/i/g/r;->b:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_3

    invoke-direct {p0}, Lorg/a/a/i/g/r;->f()V

    :cond_3
    iget-object v0, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_0
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/a/a/i/g/r;->e:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/a/a/i/g/r;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/i/g/r;->a(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object v0, Lorg/a/a/i/g/r;->a:[B

    invoke-virtual {p0, v0}, Lorg/a/a/i/g/r;->write([B)V

    goto :goto_0
.end method

.method public writeLine(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/r;->e:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    :cond_1
    iget-object v3, p0, Lorg/a/a/i/g/r;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lorg/a/a/i/g/r;->f()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/i/g/r;->a(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object v0, Lorg/a/a/i/g/r;->a:[B

    invoke-virtual {p0, v0}, Lorg/a/a/i/g/r;->write([B)V

    goto :goto_0
.end method
