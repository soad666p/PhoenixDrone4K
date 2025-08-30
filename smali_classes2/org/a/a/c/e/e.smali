.class public Lorg/a/a/c/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"

.field private static final b:Ljava/lang/String; = "Proxy-Connection"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Proxy-Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/e/a;->b()Lorg/apache/http/conn/routing/RouteInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Connection route not set in the context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {p1, v1, v2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lorg/apache/http/conn/routing/RouteInfo;->getHopCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Connection"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Connection"

    const-string v1, "Keep-Alive"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
