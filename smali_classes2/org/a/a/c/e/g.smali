.class public Lorg/a/a/c/e/g;
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
    .locals 6

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v1, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expect"

    const-string v1, "100-continue"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
