.class public Lorg/a/a/i/b/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/a/a/e/a;

.field private final c:Lorg/a/a/c/a/c;

.field private final d:Lorg/apache/http/protocol/HttpProcessor;

.field private final e:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final f:Lorg/a/a/i/b/ab;

.field private final g:Lorg/a/a/i/a/f;

.field private final h:Lorg/a/a/b/d;

.field private final i:Lorg/apache/http/auth/AuthSchemeRegistry;

.field private final j:Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/a/a/i/b/ac;-><init>(Lorg/a/a/f/e;Lorg/a/a/e/a;Lorg/a/a/c/a/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/c/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/a/a/i/b/ac;-><init>(Lorg/a/a/f/e;Lorg/a/a/e/a;Lorg/a/a/c/a/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/f/e;Lorg/a/a/e/a;Lorg/a/a/c/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;",
            "Lorg/a/a/e/a;",
            "Lorg/a/a/c/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/a/a/i/b/ac;->a:Lorg/a/a/f/e;

    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/a/a/i/b/ac;->b:Lorg/a/a/e/a;

    if-eqz p3, :cond_2

    :goto_2
    iput-object p3, p0, Lorg/a/a/i/b/ac;->c:Lorg/a/a/c/a/c;

    new-instance v0, Lorg/a/a/n/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/http/HttpRequestInterceptor;

    const/4 v2, 0x0

    new-instance v3, Lorg/a/a/n/j;

    invoke-direct {v3}, Lorg/a/a/n/j;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/a/a/c/e/e;

    invoke-direct {v3}, Lorg/a/a/c/e/e;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/a/a/n/k;

    invoke-direct {v3}, Lorg/a/a/n/k;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/n/f;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    iput-object v0, p0, Lorg/a/a/i/b/ac;->d:Lorg/apache/http/protocol/HttpProcessor;

    new-instance v0, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ac;->e:Lorg/apache/http/protocol/HttpRequestExecutor;

    new-instance v0, Lorg/a/a/i/b/ab;

    invoke-direct {v0}, Lorg/a/a/i/b/ab;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ac;->f:Lorg/a/a/i/b/ab;

    new-instance v0, Lorg/a/a/i/a/f;

    invoke-direct {v0}, Lorg/a/a/i/a/f;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ac;->g:Lorg/a/a/i/a/f;

    new-instance v0, Lorg/a/a/b/d;

    invoke-direct {v0}, Lorg/a/a/b/d;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ac;->h:Lorg/a/a/b/d;

    new-instance v0, Lorg/apache/http/auth/AuthSchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/auth/AuthSchemeRegistry;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ac;->i:Lorg/apache/http/auth/AuthSchemeRegistry;

    iget-object v0, p0, Lorg/a/a/i/b/ac;->i:Lorg/apache/http/auth/AuthSchemeRegistry;

    const-string v1, "Basic"

    new-instance v2, Lorg/a/a/i/a/b;

    invoke-direct {v2}, Lorg/a/a/i/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    iget-object v0, p0, Lorg/a/a/i/b/ac;->i:Lorg/apache/http/auth/AuthSchemeRegistry;

    const-string v1, "Digest"

    new-instance v2, Lorg/a/a/i/a/d;

    invoke-direct {v2}, Lorg/a/a/i/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    iget-object v0, p0, Lorg/a/a/i/b/ac;->i:Lorg/apache/http/auth/AuthSchemeRegistry;

    const-string v1, "NTLM"

    new-instance v2, Lorg/a/a/i/a/i;

    invoke-direct {v2}, Lorg/a/a/i/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    new-instance v0, Lorg/a/a/i/g;

    invoke-direct {v0}, Lorg/a/a/i/g;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ac;->j:Lorg/apache/http/ConnectionReuseStrategy;

    return-void

    :cond_0
    sget-object p1, Lorg/a/a/i/c/q;->a:Lorg/a/a/i/c/q;

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    goto :goto_1

    :cond_2
    sget-object p3, Lorg/a/a/c/a/c;->a:Lorg/a/a/c/a/c;

    goto :goto_2
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/a/a/l/a;->c(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/a;

    move-result-object v1

    invoke-static {p1}, Lorg/a/a/c/d/a;->a(Lorg/apache/http/params/HttpParams;)Lorg/a/a/c/a/c;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/i/b/ac;-><init>(Lorg/a/a/f/e;Lorg/a/a/e/a;Lorg/a/a/c/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/Credentials;)Ljava/net/Socket;
    .locals 8

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_6

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/apache/http/conn/routing/HttpRoute;

    iget-object v2, p0, Lorg/a/a/i/b/ac;->c:Lorg/a/a/c/a/c;

    invoke-virtual {v2}, Lorg/a/a/c/a/c;->c()Ljava/net/InetAddress;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lorg/apache/http/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lorg/apache/http/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lorg/apache/http/conn/routing/RouteInfo$LayerType;->PLAIN:Lorg/apache/http/conn/routing/RouteInfo$LayerType;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/HttpHost;ZLorg/apache/http/conn/routing/RouteInfo$TunnelType;Lorg/apache/http/conn/routing/RouteInfo$LayerType;)V

    iget-object v2, p0, Lorg/a/a/i/b/ac;->a:Lorg/a/a/f/e;

    iget-object v3, p0, Lorg/a/a/i/b/ac;->b:Lorg/a/a/e/a;

    invoke-interface {v2, v0, v3}, Lorg/a/a/f/e;->a(Ljava/lang/Object;Lorg/a/a/e/a;)Lorg/apache/http/HttpConnection;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/a/a/f/h;

    new-instance v5, Lorg/a/a/n/a;

    invoke-direct {v5}, Lorg/a/a/n/a;-><init>()V

    new-instance v7, Lorg/apache/http/message/BasicHttpRequest;

    const-string v2, "CONNECT"

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v7, v2, v1, v3}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    new-instance v1, Lorg/a/a/i/b/e;

    invoke-direct {v1}, Lorg/a/a/i/b/e;-><init>()V

    new-instance v2, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, p3}, Lorg/a/a/i/b/e;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    const-string v2, "http.target_host"

    invoke-interface {v5, v2, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.connection"

    invoke-interface {v5, v2, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.request"

    invoke-interface {v5, v2, v7}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.route"

    invoke-interface {v5, v2, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.auth.proxy-scope"

    iget-object v2, p0, Lorg/a/a/i/b/ac;->h:Lorg/a/a/b/d;

    invoke-interface {v5, v0, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {v5, v0, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.authscheme-registry"

    iget-object v1, p0, Lorg/a/a/i/b/ac;->i:Lorg/apache/http/auth/AuthSchemeRegistry;

    invoke-interface {v5, v0, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request-config"

    iget-object v1, p0, Lorg/a/a/i/b/ac;->c:Lorg/a/a/c/a/c;

    invoke-interface {v5, v0, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/i/b/ac;->e:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v1, p0, Lorg/a/a/i/b/ac;->d:Lorg/apache/http/protocol/HttpProcessor;

    invoke-virtual {v0, v7, v1, v5}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    :goto_1
    invoke-interface {v6}, Lorg/a/a/f/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Lorg/a/a/f/h;->a(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/ac;->g:Lorg/a/a/i/a/f;

    iget-object v1, p0, Lorg/a/a/i/b/ac;->h:Lorg/a/a/b/d;

    invoke-virtual {v0, v7, v1, v5}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpRequest;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)V

    iget-object v0, p0, Lorg/a/a/i/b/ac;->e:Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v0, v7, v6, v5}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    new-instance v0, Lorg/apache/http/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response to CONNECT request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/b/ac;->g:Lorg/a/a/i/a/f;

    iget-object v3, p0, Lorg/a/a/i/b/ac;->f:Lorg/a/a/i/b/ab;

    iget-object v4, p0, Lorg/a/a/i/b/ac;->h:Lorg/a/a/b/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/a/i/b/ac;->g:Lorg/a/a/i/a/f;

    iget-object v3, p0, Lorg/a/a/i/b/ac;->f:Lorg/a/a/i/b/ab;

    iget-object v4, p0, Lorg/a/a/i/b/ac;->h:Lorg/a/a/b/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/i/a/f;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/a/i/b/ac;->j:Lorg/apache/http/ConnectionReuseStrategy;

    invoke-interface {v0, v2, v5}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V

    :goto_2
    const-string v0, "Proxy-Authorization"

    invoke-interface {v7, v0}, Lorg/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lorg/a/a/f/h;->close()V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_5

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/a/a/h/c;

    invoke-direct {v1, v0}, Lorg/a/a/h/c;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_4
    invoke-interface {v6}, Lorg/a/a/f/h;->close()V

    new-instance v0, Lorg/a/a/i/f/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT refused by proxy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/a/a/i/f/n;-><init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    throw v0

    :cond_5
    invoke-interface {v6}, Lorg/a/a/f/h;->b()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public a()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    return-object v0
.end method

.method public b()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/a/a/i/b/ac;->i:Lorg/apache/http/auth/AuthSchemeRegistry;

    return-object v0
.end method
