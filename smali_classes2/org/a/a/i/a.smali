.class public Lorg/a/a/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpConnection;
.implements Lorg/apache/http/HttpInetConnection;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/a/a/i/g/q;

.field private final b:Lorg/a/a/i/g/r;

.field private final c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private final d:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final e:Lorg/apache/http/entity/ContentLengthStrategy;

.field private volatile f:Z

.field private volatile g:Ljava/net/Socket;


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(ILjava/lang/String;)I

    new-instance v1, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v1}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    new-instance v6, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v6}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    new-instance v0, Lorg/a/a/i/g/q;

    const/4 v3, -0x1

    if-eqz p5, :cond_0

    move-object v4, p5

    :goto_0
    move v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/g/q;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILorg/a/a/e/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    new-instance v0, Lorg/a/a/i/g/r;

    invoke-direct {v0, v6, p1, p2, p4}, Lorg/a/a/i/g/r;-><init>(Lorg/apache/http/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v0, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    new-instance v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-direct {v0, v1, v6}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    iput-object v0, p0, Lorg/a/a/i/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    if-eqz p6, :cond_1

    :goto_1
    iput-object p6, p0, Lorg/a/a/i/a;->d:Lorg/apache/http/entity/ContentLengthStrategy;

    if-eqz p7, :cond_2

    :goto_2
    iput-object p7, p0, Lorg/a/a/i/a;->e:Lorg/apache/http/entity/ContentLengthStrategy;

    return-void

    :cond_0
    sget-object v4, Lorg/a/a/e/c;->a:Lorg/a/a/e/c;

    goto :goto_0

    :cond_1
    sget-object p6, Lorg/a/a/i/e/b;->a:Lorg/a/a/i/e/b;

    goto :goto_1

    :cond_2
    sget-object p7, Lorg/a/a/i/e/c;->a:Lorg/a/a/i/e/c;

    goto :goto_2
.end method

.method private b(I)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    invoke-virtual {v0}, Lorg/a/a/i/g/q;->e()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v2, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
.end method


# virtual methods
.method protected a(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/i/g/c;

    invoke-direct {v0, p3}, Lorg/a/a/i/g/c;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/a/a/i/g/o;

    invoke-direct {v0, p3}, Lorg/a/a/i/g/o;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/i/g/e;

    invoke-direct {v0, p3, p1, p2}, Lorg/a/a/i/g/e;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    goto :goto_0
.end method

.method protected a(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/i/g/d;

    const/16 v1, 0x800

    invoke-direct {v0, v1, p3}, Lorg/a/a/i/g/d;-><init>(ILorg/apache/http/io/SessionOutputBuffer;)V

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/a/a/i/g/p;

    invoke-direct {v0, p3}, Lorg/a/a/i/g/p;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/i/g/f;

    invoke-direct {v0, p3, p1, p2}, Lorg/a/a/i/g/f;-><init>(Lorg/apache/http/io/SessionOutputBuffer;J)V

    goto :goto_0
.end method

.method protected a(Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a;->e:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v0, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/i/a;->a(JLorg/apache/http/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/net/Socket;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/a;->f:Z

    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    invoke-virtual {v0, v1}, Lorg/a/a/i/g/q;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    invoke-virtual {v0, v1}, Lorg/a/a/i/g/r;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected a(I)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    invoke-virtual {v0}, Lorg/a/a/i/g/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/a/a/i/a;->b(I)I

    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    invoke-virtual {v0}, Lorg/a/a/i/g/q;->f()Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    return-object v0
.end method

.method protected b(Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    new-instance v0, Lorg/a/a/h/b;

    invoke-direct {v0}, Lorg/a/a/h/b;-><init>()V

    iget-object v1, p0, Lorg/a/a/i/a;->d:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {v1, p1}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v2

    iget-object v1, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    invoke-virtual {p0, v2, v3, v1}, Lorg/a/a/i/a;->a(JLorg/apache/http/io/SessionInputBuffer;)Ljava/io/InputStream;

    move-result-object v1

    const-wide/16 v4, -0x2

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/a/a/h/b;->a(Z)V

    invoke-virtual {v0, v6, v7}, Lorg/a/a/h/b;->a(J)V

    invoke-virtual {v0, v1}, Lorg/a/a/h/b;->a(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/a/a/h/b;->a(Lorg/apache/http/Header;)V

    :cond_0
    const-string v1, "Content-Encoding"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/a/a/h/b;->b(Lorg/apache/http/Header;)V

    :cond_1
    return-object v0

    :cond_2
    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Lorg/a/a/h/b;->a(Z)V

    invoke-virtual {v0, v6, v7}, Lorg/a/a/h/b;->a(J)V

    invoke-virtual {v0, v1}, Lorg/a/a/h/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, Lorg/a/a/h/b;->a(Z)V

    invoke-virtual {v0, v2, v3}, Lorg/a/a/h/b;->a(J)V

    invoke-virtual {v0, v1}, Lorg/a/a/h/b;->a(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method protected c(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/i/a;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/i/a;->f:Z

    iget-object v1, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    invoke-virtual {v0}, Lorg/a/a/i/g/q;->g()V

    iget-object v0, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    invoke-virtual {v0}, Lorg/a/a/i/g/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected d()V
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/i/a;->f:Z

    const-string v1, "Connection is not open"

    invoke-static {v0, v1}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    invoke-virtual {v0}, Lorg/a/a/i/g/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    iget-object v1, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Lorg/a/a/i/a;->b(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/g/q;->a(Ljava/io/InputStream;)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    invoke-virtual {v0}, Lorg/a/a/i/g/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    iget-object v1, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Lorg/a/a/i/a;->c(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/i/g/r;->a(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method protected e()Lorg/apache/http/io/SessionInputBuffer;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->a:Lorg/a/a/i/g/q;

    return-object v0
.end method

.method protected f()Lorg/apache/http/io/SessionOutputBuffer;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    return-object v0
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->b:Lorg/a/a/i/g/r;

    invoke-virtual {v0}, Lorg/a/a/i/g/r;->flush()V

    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRemotePort()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSocketTimeout()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->c:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/a;->f:Z

    return v0
.end method

.method public isStale()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/a/a/i/a;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lorg/a/a/i/a;->b(I)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/i/a;->f:Z

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/a;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lorg/a/a/o/e;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v2, "<->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/a/a/o/e;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    goto :goto_0
.end method
