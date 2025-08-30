.class public Lorg/a/a/i/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/i/f/b;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/a/a/i/f/b;

.field private final c:Lorg/apache/http/protocol/HttpProcessor;


# direct methods
.method public constructor <init>(Lorg/a/a/i/f/b;Lorg/apache/http/protocol/HttpProcessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/f/g;->b:Lorg/a/a/i/f/b;

    iput-object p2, p0, Lorg/a/a/i/f/g;->c:Lorg/apache/http/protocol/HttpProcessor;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, -0x1

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/a/a/c/c/n;->a()Lorg/apache/http/HttpRequest;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lorg/a/a/c/c/n;->a(Ljava/net/URI;)V

    invoke-virtual {p0, p2, p1}, Lorg/a/a/i/f/g;->a(Lorg/a/a/c/c/n;Lorg/apache/http/conn/routing/HttpRoute;)V

    invoke-virtual {p2}, Lorg/a/a/c/c/n;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.virtual-host"

    invoke-interface {v0, v3}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v4

    if-eq v4, v6, :cond_0

    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v4, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    :cond_0
    const-string v3, "HttpClient"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using virtual host"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_6

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lorg/a/a/c/e/a;->i()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/a/a/i/b/e;

    invoke-direct {v0}, Lorg/a/a/i/b/e;-><init>()V

    invoke-virtual {p3, v0}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/client/CredentialsProvider;)V

    :cond_2
    new-instance v3, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v4, v1}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    :cond_3
    const-string v0, "http.target_host"

    invoke-virtual {p3, v0, v2}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.route"

    invoke-virtual {p3, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request"

    invoke-virtual {p3, v0, p2}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/i/f/g;->c:Lorg/apache/http/protocol/HttpProcessor;

    invoke-interface {v0, p2, p3}, Lorg/apache/http/protocol/HttpProcessor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    iget-object v0, p0, Lorg/a/a/i/f/g;->b:Lorg/a/a/i/f/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/a/a/i/f/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;

    move-result-object v1

    :try_start_0
    const-string v0, "http.response"

    invoke-virtual {p3, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/i/f/g;->c:Lorg/apache/http/protocol/HttpProcessor;

    invoke-interface {v0, v1, p3}, Lorg/apache/http/protocol/HttpProcessor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :cond_4
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v3, "HttpClient"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' as a valid URI; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "request URI and Host header may be inconsistent"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lorg/a/a/c/c/b;->close()V

    throw v0

    :catch_2
    move-exception v0

    invoke-interface {v1}, Lorg/a/a/c/c/b;->close()V

    throw v0

    :catch_3
    move-exception v0

    invoke-interface {v1}, Lorg/a/a/c/c/b;->close()V

    throw v0

    :cond_7
    move-object v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method a(Lorg/a/a/c/c/n;Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/a/a/c/c/n;->getURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/a/a/c/f/i;->a(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/a/a/c/c/n;->a(Ljava/net/URI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/a/a/c/f/i;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/a/a/c/f/i;->a(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_3
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

    invoke-virtual {p1}, Lorg/a/a/c/c/n;->getRequestLine()Lorg/apache/http/RequestLine;

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
