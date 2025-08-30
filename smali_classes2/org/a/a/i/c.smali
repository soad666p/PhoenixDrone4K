.class public Lorg/a/a/i/c;
.super Lorg/a/a/i/a;

# interfaces
.implements Lorg/apache/http/HttpClientConnection;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/io/HttpMessageParser;

.field private final b:Lorg/apache/http/io/HttpMessageWriter;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lorg/a/a/i/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lorg/a/a/e/c;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/a/a/j/c",
            "<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/a/a/j/b",
            "<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lorg/a/a/i/a;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;)V

    if-eqz p8, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/a/a/i/c;->f()Lorg/apache/http/io/SessionOutputBuffer;

    move-result-object v0

    invoke-interface {p8, v0}, Lorg/a/a/j/c;->a(Lorg/apache/http/io/SessionOutputBuffer;)Lorg/apache/http/io/HttpMessageWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/c;->b:Lorg/apache/http/io/HttpMessageWriter;

    if-eqz p9, :cond_1

    :goto_1
    invoke-virtual {p0}, Lorg/a/a/i/c;->e()Lorg/apache/http/io/SessionInputBuffer;

    move-result-object v0

    invoke-interface {p9, v0, p5}, Lorg/a/a/j/b;->a(Lorg/apache/http/io/SessionInputBuffer;Lorg/a/a/e/c;)Lorg/apache/http/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/c;->a:Lorg/apache/http/io/HttpMessageParser;

    return-void

    :cond_0
    sget-object p8, Lorg/a/a/i/g/j;->a:Lorg/a/a/i/g/j;

    goto :goto_0

    :cond_1
    sget-object p9, Lorg/a/a/i/g/l;->a:Lorg/a/a/i/g/l;

    goto :goto_1
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lorg/a/a/i/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/a/a/e/c;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/a/a/j/c;Lorg/a/a/j/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/a/a/i/a;->a(Ljava/net/Socket;)V

    return-void
.end method

.method protected a(Lorg/apache/http/HttpRequest;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lorg/a/a/i/c;->d()V

    invoke-virtual {p0}, Lorg/a/a/i/c;->g()V

    return-void
.end method

.method public isResponseAvailable(I)Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/i/c;->d()V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/a/a/i/c;->a(I)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/a/a/i/c;->d()V

    invoke-virtual {p0, p1}, Lorg/a/a/i/c;->b(Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 3

    invoke-virtual {p0}, Lorg/a/a/i/c;->d()V

    iget-object v0, p0, Lorg/a/a/i/c;->a:Lorg/apache/http/io/HttpMessageParser;

    invoke-interface {v0}, Lorg/apache/http/io/HttpMessageParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, v0}, Lorg/a/a/i/c;->a(Lorg/apache/http/HttpResponse;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/c;->i()V

    :cond_0
    return-object v0
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 2

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/a/a/i/c;->d()V

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/i/c;->a(Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/a/a/i/c;->d()V

    iget-object v0, p0, Lorg/a/a/i/c;->b:Lorg/apache/http/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    invoke-virtual {p0, p1}, Lorg/a/a/i/c;->a(Lorg/apache/http/HttpRequest;)V

    invoke-virtual {p0}, Lorg/a/a/i/c;->h()V

    return-void
.end method
