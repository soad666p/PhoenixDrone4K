.class public abstract Lorg/a/a/i/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/a/a/c/f/i;->b(Ljava/net/URI;)Lorg/apache/http/HttpHost;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI does not specify a valid host name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/b;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/i/b/h;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/a/a/c/c/b;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {p0, p1, v0}, Lorg/a/a/i/b/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/a/a/i/b/h;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/a/a/i/b/h;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/i/b/h;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/a/a/i/b/h;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Response handler"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lorg/a/a/i/b/h;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;

    move-result-object v1

    :try_start_0
    invoke-interface {p3, v1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_1
    move-exception v1

    const-string v2, "HttpClient"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HttpClient"

    const-string v3, "Error consuming content after an exception."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/i/b/h;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lorg/a/a/i/b/h;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/a/a/i/b/h;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/i/b/h;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/i/b/h;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/i/b/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/a/a/i/b/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0
.end method
