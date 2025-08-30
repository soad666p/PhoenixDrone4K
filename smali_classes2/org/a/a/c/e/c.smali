.class public Lorg/a/a/c/e/c;
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


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/a/c/e/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "HttpClient"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Cookie store not specified in HTTP context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/a/a/c/e/a;->g()Lorg/a/a/e/b;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "HttpClient"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "CookieSpec registry not specified in HTTP context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/a/a/c/e/a;->t()Lorg/apache/http/HttpHost;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "HttpClient"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Target host not set in the context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lorg/a/a/c/e/a;->b()Lorg/apache/http/conn/routing/RouteInfo;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "HttpClient"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Connection route not set in the context"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/a/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "best-match"

    move-object v1, v0

    :goto_1
    const-string v0, "HttpClient"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HttpClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CookieSpec selected: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    if-gez v2, :cond_7

    invoke-interface {v8}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    :cond_7
    new-instance v7, Lorg/apache/http/cookie/CookieOrigin;

    if-ltz v2, :cond_a

    :goto_4
    invoke-static {v0}, Lorg/a/a/o/f;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    :goto_5
    invoke-interface {v8}, Lorg/apache/http/conn/routing/RouteInfo;->isSecure()Z

    move-result v8

    invoke-direct {v7, v9, v2, v0, v8}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v6, v1}, Lorg/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/b;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/http/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported cookie policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    const-string v0, "/"

    goto :goto_5

    :cond_c
    invoke-interface {v0, v4}, Lorg/a/a/g/b;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0, v4}, Lorg/apache/http/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v1, v0, v7}, Lorg/apache/http/cookie/CookieSpec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "HttpClient"

    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "HttpClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cookie "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " match "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string v6, "HttpClient"

    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "HttpClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cookie "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " expired"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v2}, Lorg/apache/http/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_7

    :cond_11
    invoke-interface {v1}, Lorg/apache/http/cookie/CookieSpec;->getVersion()I

    move-result v4

    if-lez v4, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v5

    if-ne v4, v5, :cond_13

    instance-of v0, v0, Lorg/apache/http/cookie/SetCookie2;

    if-nez v0, :cond_12

    :cond_13
    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v1}, Lorg/apache/http/cookie/CookieSpec;->getVersionHeader()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->addHeader(Lorg/apache/http/Header;)V

    :cond_15
    const-string v0, "http.cookie-spec"

    invoke-interface {p2, v0, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.cookie-origin"

    invoke-interface {p2, v0, v7}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    move-object v1, v0

    goto/16 :goto_1
.end method
