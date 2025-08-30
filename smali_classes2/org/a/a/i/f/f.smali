.class public Lorg/a/a/i/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/i/f/b;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private final b:Lorg/a/a/f/d;

.field private final c:Lorg/apache/http/ConnectionReuseStrategy;

.field private final d:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private final e:Lorg/apache/http/protocol/HttpProcessor;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/a/a/f/d;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/a/a/n/f;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/HttpRequestInterceptor;

    const/4 v2, 0x0

    new-instance v3, Lorg/a/a/n/h;

    invoke-direct {v3}, Lorg/a/a/n/h;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/a/a/n/j;

    invoke-direct {v3}, Lorg/a/a/n/j;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/a/a/c/e/e;

    invoke-direct {v3}, Lorg/a/a/c/e/e;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/a/a/n/k;

    const-string v4, "Apache-HttpClient"

    const-string v5, "org.apache.http.client"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/a/a/o/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/a/a/n/k;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/n/f;-><init>([Lorg/apache/http/HttpRequestInterceptor;)V

    iput-object v0, p0, Lorg/a/a/i/f/f;->e:Lorg/apache/http/protocol/HttpProcessor;

    iput-object p1, p0, Lorg/a/a/i/f/f;->a:Lorg/apache/http/protocol/HttpRequestExecutor;

    iput-object p2, p0, Lorg/a/a/i/f/f;->b:Lorg/a/a/f/d;

    iput-object p3, p0, Lorg/a/a/i/f/f;->c:Lorg/apache/http/ConnectionReuseStrategy;

    iput-object p4, p0, Lorg/a/a/i/f/f;->d:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    return-void
.end method

.method static a(Lorg/a/a/c/c/n;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/a/a/c/c/n;->getURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/a/a/c/f/i;->a(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/a/a/c/c/n;->a(Ljava/net/URI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/a/a/c/f/i;->a(Ljava/net/URI;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/a/a/c/c/n;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lorg/a/a/i/f/f;->a(Lorg/a/a/c/c/n;Lorg/apache/http/conn/routing/HttpRoute;)V

    iget-object v0, p0, Lorg/a/a/i/f/f;->b:Lorg/a/a/f/d;

    invoke-interface {v0, p1, v1}, Lorg/a/a/f/d;->a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/a/a/f/a;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lorg/a/a/c/c/f;->isAborted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/a/a/f/a;->a()Z

    new-instance v0, Lorg/a/a/i/f/i;

    const-string v1, "Request aborted"

    invoke-direct {v0, v1}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p4, v0}, Lorg/a/a/c/c/f;->a(Lorg/a/a/d/b;)V

    :cond_1
    invoke-virtual {p3}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lorg/a/a/c/a/c;->m()I

    move-result v2

    if-lez v2, :cond_2

    int-to-long v2, v2

    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v5}, Lorg/a/a/f/a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/HttpClientConnection;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    new-instance v3, Lorg/a/a/i/f/c;

    iget-object v0, p0, Lorg/a/a/i/f/f;->b:Lorg/a/a/f/d;

    invoke-direct {v3, v0, v2}, Lorg/a/a/i/f/c;-><init>(Lorg/a/a/f/d;Lorg/apache/http/HttpClientConnection;)V

    if-eqz p4, :cond_4

    :try_start_1
    invoke-interface {p4}, Lorg/a/a/c/c/f;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lorg/a/a/i/f/c;->close()V

    new-instance v0, Lorg/a/a/i/f/i;

    const-string v1, "Request aborted"

    invoke-direct {v0, v1}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/a/a/i/c/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "Connection has been shut down"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lorg/a/a/i/f/i;

    const-string v2, "Request aborted"

    invoke-direct {v1, v2, v0}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_1
    new-instance v1, Lorg/a/a/i/f/i;

    const-string v2, "Request execution failed"

    invoke-direct {v1, v2, v0}, Lorg/a/a/i/f/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_2
    invoke-interface {p4, v3}, Lorg/a/a/c/c/f;->a(Lorg/a/a/d/b;)V

    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lorg/a/a/c/a/c;->n()I

    move-result v0

    iget-object v5, p0, Lorg/a/a/i/f/f;->b:Lorg/a/a/f/d;

    if-lez v0, :cond_9

    :goto_2
    invoke-interface {v5, v2, p1, v0, p3}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V

    iget-object v0, p0, Lorg/a/a/i/f/f;->b:Lorg/a/a/f/d;

    invoke-interface {v0, v2, p1, p3}, Lorg/a/a/f/d;->b(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V

    :cond_5
    invoke-virtual {v4}, Lorg/a/a/c/a/c;->o()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v2, v0}, Lorg/apache/http/HttpClientConnection;->setSocketTimeout(I)V

    :cond_6
    invoke-virtual {p2}, Lorg/a/a/c/c/n;->a()Lorg/apache/http/HttpRequest;

    move-result-object v0

    instance-of v4, v0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v4, :cond_c

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v5, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    :cond_7
    const-string v1, "http.target_host"

    invoke-virtual {p3, v1, v0}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request"

    invoke-virtual {p3, v0, p2}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.connection"

    invoke-virtual {p3, v0, v2}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.route"

    invoke-virtual {p3, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/i/f/f;->e:Lorg/apache/http/protocol/HttpProcessor;

    invoke-interface {v0, p2, p3}, Lorg/apache/http/protocol/HttpProcessor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    iget-object v0, p0, Lorg/a/a/i/f/f;->a:Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-virtual {v0, p2, v2, p3}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/i/f/f;->e:Lorg/apache/http/protocol/HttpProcessor;

    invoke-interface {v0, v1, p3}, Lorg/apache/http/protocol/HttpProcessor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    iget-object v0, p0, Lorg/a/a/i/f/f;->c:Lorg/apache/http/ConnectionReuseStrategy;

    invoke-interface {v0, v1, p3}, Lorg/apache/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/a/a/i/f/f;->d:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    invoke-interface {v0, v1, p3}, Lorg/apache/http/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Lorg/a/a/i/f/c;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, Lorg/a/a/i/f/c;->c()V

    :goto_4
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-virtual {v3}, Lorg/a/a/i/f/c;->releaseConnection()V

    new-instance v0, Lorg/a/a/i/f/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/a/a/i/f/d;-><init>(Lorg/apache/http/HttpResponse;Lorg/a/a/i/f/c;)V

    :goto_5
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Lorg/a/a/i/f/c;->d()V
    :try_end_2
    .catch Lorg/a/a/i/c/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v3}, Lorg/a/a/i/f/c;->abortConnection()V

    throw v0

    :cond_b
    :try_start_3
    new-instance v0, Lorg/a/a/i/f/d;

    invoke-direct {v0, v1, v3}, Lorg/a/a/i/f/d;-><init>(Lorg/apache/http/HttpResponse;Lorg/a/a/i/f/c;)V
    :try_end_3
    .catch Lorg/a/a/i/c/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v3}, Lorg/a/a/i/f/c;->abortConnection()V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v3}, Lorg/a/a/i/f/c;->abortConnection()V

    throw v0

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method
