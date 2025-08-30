.class public Lorg/a/a/c/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/a/a/b/d;Lorg/apache/http/client/CredentialsProvider;)V
    .locals 6

    const/4 v5, 0x3

    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpClient"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lorg/apache/http/auth/AuthScope;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    sget-object v4, Lorg/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lorg/apache/http/client/CredentialsProvider;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "BASIC"

    invoke-interface {p2}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/a/a/b/b;->b:Lorg/a/a/b/b;

    invoke-virtual {p3, v1}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    :goto_0
    invoke-virtual {p3, p2, v0}, Lorg/a/a/b/d;->a(Lorg/apache/http/auth/AuthScheme;Lorg/apache/http/auth/Credentials;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v1, Lorg/a/a/b/b;->e:Lorg/a/a/b/b;

    invoke-virtual {p3, v1}, Lorg/a/a/b/d;->a(Lorg/a/a/b/b;)V

    goto :goto_0

    :cond_3
    const-string v0, "HttpClient"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    const-string v1, "No credentials for preemptive authentication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8

    const/4 v6, 0x3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/c/e/a;->j()Lorg/a/a/c/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "HttpClient"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Auth cache not set in the context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lorg/a/a/c/e/a;->i()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "HttpClient"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Credentials provider not set in the context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/a/a/c/e/a;->b()Lorg/apache/http/conn/routing/RouteInfo;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "HttpClient"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Route info not set in the context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/a/a/c/e/a;->t()Lorg/apache/http/HttpHost;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "HttpClient"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Target host not set in the context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v7

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lorg/a/a/c/e/a;->k()Lorg/a/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v6

    sget-object v7, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    if-ne v6, v7, :cond_5

    invoke-interface {v3, v0}, Lorg/a/a/c/a;->a(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v0, v6, v1, v4}, Lorg/a/a/c/e/d;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/a/a/b/d;Lorg/apache/http/client/CredentialsProvider;)V

    :cond_5
    invoke-interface {v5}, Lorg/apache/http/conn/routing/RouteInfo;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {v2}, Lorg/a/a/c/e/a;->l()Lorg/a/a/b/d;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/a/a/b/d;->b()Lorg/a/a/b/b;

    move-result-object v2

    sget-object v5, Lorg/a/a/b/b;->a:Lorg/a/a/b/b;

    if-ne v2, v5, :cond_0

    invoke-interface {v3, v0}, Lorg/a/a/c/a;->a(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2, v1, v4}, Lorg/a/a/c/e/d;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;Lorg/a/a/b/d;Lorg/apache/http/client/CredentialsProvider;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
