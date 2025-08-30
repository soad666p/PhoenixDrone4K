.class public Lorg/a/a/i/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/i/f/b;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final c:Lorg/a/a/f/d;

.field private final d:Lorg/apache/http/ConnectionReuseStrategy;

.field private final e:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final f:Lorg/apache/http/protocol/HttpProcessor;

.field private final g:Lorg/a/a/c/b;

.field private final h:Lorg/a/a/c/b;

.field private final i:Lorg/a/a/i/a/f;

.field private final j:Lorg/apache/http/client/UserTokenHandler;

.field private final k:Lorg/apache/http/conn/routing/HttpRouteDirector;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/a/a/f/d;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/a/a/c/b;Lorg/a/a/c/b;Lorg/apache/http/client/UserTokenHandler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    invoke-static {p5, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    invoke-static {p6, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    invoke-static {p7, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/a/a/i/a/f;

    invoke-direct {v0}, Lorg/a/a/i/a/f;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    new-instance v0, Lorg/a/a/n/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/http/HttpRequestInterceptor;

    const/4 v2, 0x0

    new-instance v3, Lorg/a/a/n/j;

    invoke-direct {v3}, Lorg/a/a/n/j;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/a/a/c/e/e;

    invoke-direct {v3}, Lorg/a/a/c/e/e;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/n/f;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    iput-object v0, p0, Lorg/a/a/i/f/e;->f:Lorg/apache/http/protocol/HttpProcessor;

    new-instance v0, Lorg/apache/http/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lorg/apache/http/conn/routing/BasicRouteDirector;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/f/e;->k:Lorg/apache/http/conn/routing/HttpRouteDirector;

    iput-object p1, p0, Lorg/a/a/i/f/e;->b:Lorg/apache/http/protocol/HttpRequestExecutor;

    iput-object p2, p0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    iput-object p3, p0, Lorg/a/a/i/f/e;->d:Lorg/apache/http/ConnectionReuseStrategy;

    iput-object p4, p0, Lorg/a/a/i/f/e;->e:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    iput-object p5, p0, Lorg/a/a/i/f/e;->g:Lorg/a/a/c/b;

    iput-object p6, p0, Lorg/a/a/i/f/e;->h:Lorg/a/a/c/b;

    iput-object p7, p0, Lorg/a/a/i/f/e;->j:Lorg/apache/http/client/UserTokenHandler;

    return-void
.end method

.method private a(Lorg/a/a/b/d;Lorg/a/a/b/d;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpResponse;Lorg/a/a/c/e/a;)Z
    .locals 8

    invoke-virtual {p5}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lorg/a/a/c/e/a;->t()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    if-gez v1, :cond_4

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    iget-object v3, p0, Lorg/a/a/i/f/e;->g:Lorg/a/a/c/b;

    move-object v2, p4

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    iget-object v5, p0, Lorg/a/a/i/f/e;->h:Lorg/a/a/c/b;

    move-object v4, p4

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    iget-object v3, p0, Lorg/a/a/i/f/e;->g:Lorg/a/a/c/b;

    move-object v2, p4

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/i/a/f;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    iget-object v5, p0, Lorg/a/a/i/f/e;->h:Lorg/a/a/c/b;

    move-object v4, p4

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/a/a/i/a/f;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/conn/routing/HttpRoute;ILorg/a/a/c/e/a;)Z
    .locals 2

    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Proxy chains are not supported."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/a/a/b/d;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/a/a/c/e/a;)Z
    .locals 9

    invoke-virtual {p5}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lorg/a/a/c/a/c;->n()I

    move-result v6

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/apache/http/message/BasicHttpRequest;

    const-string v3, "CONNECT"

    invoke-interface {p4}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v4

    invoke-direct {v8, v3, v0, v4}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    iget-object v0, p0, Lorg/a/a/i/f/e;->b:Lorg/apache/http/protocol/HttpRequestExecutor;

    iget-object v3, p0, Lorg/a/a/i/f/e;->f:Lorg/apache/http/protocol/HttpProcessor;

    invoke-virtual {v0, v8, v3, p5}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_6

    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    if-lez v6, :cond_2

    move v0, v6

    :goto_1
    invoke-interface {v2, p2, p3, v0, p5}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    :cond_1
    const-string v0, "Proxy-Authorization"

    invoke-interface {v8, v0}, Lorg/apache/http/HttpRequest;->removeHeaders(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    invoke-virtual {v0, v8, p1, p5}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpRequest;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)V

    iget-object v0, p0, Lorg/a/a/i/f/e;->b:Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v0, v8, p2, p5}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ge v0, v3, :cond_3

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

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lorg/a/a/c/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    iget-object v3, p0, Lorg/a/a/i/f/e;->h:Lorg/a/a/c/b;

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    iget-object v3, p0, Lorg/a/a/i/f/e;->h:Lorg/a/a/c/b;

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/i/a/f;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpResponse;Lorg/a/a/c/b;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/f/e;->d:Lorg/apache/http/ConnectionReuseStrategy;

    invoke-interface {v0, v2, p5}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HttpClient"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HttpClient"

    const-string v3, "Connection kept alive"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->close()V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_8

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lorg/a/a/h/c;

    invoke-direct {v1, v0}, Lorg/a/a/h/c;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_7
    invoke-interface {p2}, Lorg/apache/http/HttpClientConnection;->close()V

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

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;
    .locals 18

    const-string v2, "HTTP route"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "HTTP request"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "HTTP context"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lorg/a/a/c/e/a;->k()Lorg/a/a/b/d;

    move-result-object v2

    if-nez v2, :cond_25

    new-instance v2, Lorg/a/a/b/d;

    invoke-direct {v2}, Lorg/a/a/b/d;-><init>()V

    const-string v3, "http.auth.target-scope"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/c/e/a;->l()Lorg/a/a/b/d;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/a/a/b/d;

    invoke-direct {v3}, Lorg/a/a/b/d;-><init>()V

    const-string v2, "http.auth.proxy-scope"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p2

    instance-of v2, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-static {v2}, Lorg/a/a/i/f/j;->a(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/c/e/a;->m()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v12}, Lorg/a/a/f/d;->a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/a/a/f/a;

    move-result-object v2

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Lorg/a/a/c/c/f;->isAborted()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lorg/a/a/f/a;->a()Z

    new-instance v2, Lorg/a/a/i/f/i;

    const-string v3, "Request aborted"

    invoke-direct {v2, v3}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lorg/a/a/c/c/f;->a(Lorg/a/a/d/b;)V

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, Lorg/a/a/c/a/c;->m()I

    move-result v4

    if-lez v4, :cond_8

    int-to-long v4, v4

    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, Lorg/a/a/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    const-string v2, "http.connection"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lorg/a/a/c/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "HttpClient"

    const-string v5, "Stale connection check"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->isStale()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "HttpClient"

    const-string v5, "Stale connection detected"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->close()V

    :cond_6
    new-instance v15, Lorg/a/a/i/f/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    invoke-direct {v15, v2, v4}, Lorg/a/a/i/f/c;-><init>(Lorg/a/a/f/d;Lorg/apache/http/HttpClientConnection;)V

    if-eqz p4, :cond_7

    :try_start_1
    move-object/from16 v0, p4

    invoke-interface {v0, v15}, Lorg/a/a/c/c/f;->a(Lorg/a/a/d/b;)V

    :cond_7
    const/4 v2, 0x1

    move v13, v2

    :goto_2
    const/4 v2, 0x1

    if-le v13, v2, :cond_9

    invoke-static/range {p2 .. p2}, Lorg/a/a/i/f/j;->a(Lorg/apache/http/HttpRequest;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lorg/apache/http/client/NonRepeatableRequestException;

    const-string v3, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v2, v3}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/a/a/i/c/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    move-exception v2

    new-instance v3, Ljava/io/InterruptedIOException;

    const-string v4, "Connection has been shut down"

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    new-instance v3, Lorg/a/a/i/f/i;

    const-string v4, "Request aborted"

    invoke-direct {v3, v4, v2}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_24

    :goto_3
    new-instance v3, Lorg/a/a/i/f/i;

    const-string v4, "Request execution failed"

    invoke-direct {v3, v4, v2}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    if-eqz p4, :cond_a

    :try_start_2
    invoke-interface/range {p4 .. p4}, Lorg/a/a/c/c/f;->isAborted()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lorg/a/a/i/f/i;

    const-string v3, "Request aborted"

    invoke-direct {v2, v3}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lorg/a/a/i/c/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_3
    move-exception v2

    invoke-virtual {v15}, Lorg/a/a/i/f/c;->abortConnection()V

    throw v2

    :cond_a
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "HttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Opening connection "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/a/a/i/c/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_b
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lorg/a/a/i/f/e;->a(Lorg/a/a/b/d;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/a/a/c/e/a;)V
    :try_end_4
    .catch Lorg/a/a/i/f/n; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/a/a/i/c/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_c
    :try_start_5
    invoke-virtual {v14}, Lorg/a/a/c/a/c;->o()I

    move-result v2

    if-ltz v2, :cond_d

    invoke-interface {v4, v2}, Lorg/apache/http/HttpClientConnection;->setSocketTimeout(I)V

    :cond_d
    if-eqz p4, :cond_12

    invoke-interface/range {p4 .. p4}, Lorg/a/a/c/c/f;->isAborted()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lorg/a/a/i/f/i;

    const-string v3, "Request aborted"

    invoke-direct {v2, v3}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Lorg/a/a/i/c/e; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_4
    move-exception v2

    invoke-virtual {v15}, Lorg/a/a/i/f/c;->abortConnection()V

    throw v2

    :catch_5
    move-exception v2

    :try_start_6
    const-string v3, "HttpClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "HttpClient"

    invoke-virtual {v2}, Lorg/a/a/i/f/n;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v2}, Lorg/a/a/i/f/n;->a()Lorg/apache/http/HttpResponse;

    move-result-object v9

    :cond_f
    if-nez v12, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->j:Lorg/apache/http/client/UserTokenHandler;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lorg/apache/http/client/UserTokenHandler;->getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "http.user-token"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    if-eqz v2, :cond_10

    invoke-virtual {v15, v2}, Lorg/a/a/i/f/c;->a(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_11
    invoke-virtual {v15}, Lorg/a/a/i/f/c;->releaseConnection()V

    new-instance v2, Lorg/a/a/i/f/d;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lorg/a/a/i/f/d;-><init>(Lorg/apache/http/HttpResponse;Lorg/a/a/i/f/c;)V

    :goto_5
    return-object v2

    :cond_12
    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "HttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Executing request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/a/a/c/c/n;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string v2, "Authorization"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/a/a/c/c/n;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "HttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Target auth state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v11, v1}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpRequest;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)V

    :cond_15
    const-string v2, "Proxy-Authorization"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/a/a/c/c/n;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "HttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Proxy auth state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->i:Lorg/a/a/i/a/f;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lorg/a/a/i/a/f;->a(Lorg/apache/http/HttpRequest;Lorg/a/a/b/d;Lorg/apache/http/protocol/HttpContext;)V

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->b:Lorg/apache/http/protocol/HttpRequestExecutor;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v4, v1}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->d:Lorg/apache/http/ConnectionReuseStrategy;

    move-object/from16 v0, p3

    invoke-interface {v2, v9, v0}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/i/f/e;->e:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    move-object/from16 v0, p3

    invoke-interface {v2, v9, v0}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v6

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-lez v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v5, "HttpClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Connection can be kept alive "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v6, v7, v2}, Lorg/a/a/i/f/c;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v15}, Lorg/a/a/i/f/c;->c()V

    :goto_7
    move-object/from16 v5, p0

    move-object v6, v11

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lorg/a/a/i/f/e;->a(Lorg/a/a/b/d;Lorg/a/a/b/d;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpResponse;Lorg/a/a/c/e/a;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v15}, Lorg/a/a/i/f/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v2}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V

    :cond_19
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lorg/a/a/c/c/n;->a()Lorg/apache/http/HttpRequest;

    move-result-object v2

    const-string v5, "Authorization"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "Authorization"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/a/a/c/c/n;->removeHeaders(Ljava/lang/String;)V

    :cond_1a
    const-string v5, "Proxy-Authorization"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "Proxy-Authorization"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/a/a/c/c/n;->removeHeaders(Ljava/lang/String;)V

    :cond_1b
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_2

    :cond_1c
    const-string v2, "indefinitely"

    goto :goto_6

    :cond_1d
    invoke-virtual {v15}, Lorg/a/a/i/f/c;->d()V
    :try_end_6
    .catch Lorg/a/a/i/c/e; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-virtual {v15}, Lorg/a/a/i/f/c;->abortConnection()V

    throw v2

    :cond_1e
    :try_start_7
    invoke-interface {v4}, Lorg/apache/http/HttpClientConnection;->close()V

    invoke-virtual {v3}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v2

    sget-object v5, Lorg/a/a/b/b;->e:Lorg/a/a/b/b;

    if-ne v2, v5, :cond_20

    invoke-virtual {v3}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "HttpClient"

    const-string v5, "Resetting proxy auth state"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v3}, Lorg/a/a/b/d;->a()V

    :cond_20
    invoke-virtual {v11}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v2

    sget-object v5, Lorg/a/a/b/b;->e:Lorg/a/a/b/b;

    if-ne v2, v5, :cond_19

    invoke-virtual {v11}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v11}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "HttpClient"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "HttpClient"

    const-string v5, "Resetting target auth state"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual {v11}, Lorg/a/a/b/d;->a()V

    goto/16 :goto_8

    :cond_22
    new-instance v2, Lorg/a/a/i/f/d;

    invoke-direct {v2, v9, v15}, Lorg/a/a/i/f/d;-><init>(Lorg/apache/http/HttpResponse;Lorg/a/a/i/f/c;)V
    :try_end_7
    .catch Lorg/a/a/i/c/e; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_5

    :cond_23
    move-object v2, v12

    goto/16 :goto_4

    :cond_24
    move-object v2, v3

    goto/16 :goto_3

    :cond_25
    move-object v11, v2

    goto/16 :goto_0
.end method

.method a(Lorg/a/a/b/d;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/a/a/c/e/a;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v2, 0x0

    invoke-virtual {p5}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/a/c;->n()I

    move-result v1

    new-instance v3, Lorg/apache/http/conn/routing/RouteTracker;

    invoke-direct {v3, p3}, Lorg/apache/http/conn/routing/RouteTracker;-><init>(Lorg/apache/http/conn/routing/HttpRoute;)V

    :cond_0
    invoke-virtual {v3}, Lorg/apache/http/conn/routing/RouteTracker;->toRoute()Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    iget-object v4, p0, Lorg/a/a/i/f/e;->k:Lorg/apache/http/conn/routing/HttpRouteDirector;

    invoke-interface {v4, p3, v0}, Lorg/apache/http/conn/routing/HttpRouteDirector;->nextStep(Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown step indicator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from RouteDirector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v5, p0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    if-lez v1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v5, p2, p3, v0, p5}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->isSecure()Z

    move-result v0

    invoke-virtual {v3, v0}, Lorg/apache/http/conn/routing/RouteTracker;->connectTarget(Z)V

    :goto_1
    if-gtz v4, :cond_0

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    if-lez v1, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v5, p2, p3, v0, p5}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/apache/http/conn/routing/RouteTracker;->connectProxy(Lorg/apache/http/HttpHost;Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lorg/a/a/i/f/e;->b(Lorg/a/a/b/d;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/HttpRequest;Lorg/a/a/c/e/a;)Z

    move-result v0

    const-string v5, "HttpClient"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "HttpClient"

    const-string v6, "Tunnel to target created."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v0}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelTarget(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lorg/apache/http/conn/routing/HttpRoute;->getHopCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p3, v0, p5}, Lorg/a/a/i/f/e;->a(Lorg/apache/http/conn/routing/HttpRoute;ILorg/a/a/c/e/a;)Z

    move-result v5

    const-string v6, "HttpClient"

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "HttpClient"

    const-string v7, "Tunnel to proxy created."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p3, v0}, Lorg/apache/http/conn/routing/HttpRoute;->getHopTarget(I)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/apache/http/conn/routing/RouteTracker;->tunnelProxy(Lorg/apache/http/HttpHost;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    invoke-interface {v0, p2, p3, p5}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V

    invoke-virtual {p3}, Lorg/apache/http/conn/routing/HttpRoute;->isSecure()Z

    move-result v0

    invoke-virtual {v3, v0}, Lorg/apache/http/conn/routing/RouteTracker;->layerProtocol(Z)V

    goto :goto_1

    :pswitch_5
    new-instance v1, Lorg/apache/http/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to establish route: planned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, Lorg/a/a/i/f/e;->c:Lorg/a/a/f/d;

    invoke-interface {v0, p2, p3, p5}, Lorg/a/a/f/d;->b(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
