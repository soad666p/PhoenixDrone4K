.class public Lorg/a/a/n/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


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
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/a/a/n/c;->b(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/n/c;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_0

    const/16 v2, 0x198

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f5

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Close"

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v2, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lorg/a/a/n/c;->q()Lorg/apache/http/HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "Connection"

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Connection"

    const-string v1, "Close"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
