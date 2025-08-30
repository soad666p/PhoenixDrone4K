.class public Lorg/a/a/i/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/routing/HttpRoutePlanner;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:Lorg/a/a/f/i;


# direct methods
.method public constructor <init>(Lorg/a/a/f/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/c/j;->a:Lorg/a/a/f/i;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/i/c/k;->a:Lorg/a/a/i/c/k;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 6

    const-string v0, "Request"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string v1, "Target host is not specified"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p3}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/a/c;->c()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/c/a/c;->b()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/i/c/j;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpHost;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    if-gtz v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/i/c/j;->a:Lorg/a/a/f/i;

    invoke-interface {v4, p1}, Lorg/a/a/f/i;->a(Lorg/apache/http/HttpHost;)I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/a/a/f/j; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, p1, v2, v3}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Z)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/HttpException;

    invoke-virtual {v0}, Lorg/a/a/f/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v1, p1, v2, v0, v3}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;Z)V

    move-object v0, v1

    goto :goto_0
.end method
