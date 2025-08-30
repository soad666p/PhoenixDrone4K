.class public Lorg/a/a/n/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/a/a/n/c;->b(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/n/c;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v3, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Host"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/a/a/n/c;->t()Lorg/apache/http/HttpHost;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/a/a/n/c;->p()Lorg/apache/http/HttpConnection;

    move-result-object v1

    instance-of v0, v1, Lorg/apache/http/HttpInetConnection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lorg/apache/http/HttpInetConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    check-cast v1, Lorg/apache/http/HttpInetConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpInetConnection;->getRemotePort()I

    move-result v1

    if-eqz v0, :cond_4

    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v3, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string v1, "Target host missing"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v2

    :cond_3
    const-string v1, "Host"

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
