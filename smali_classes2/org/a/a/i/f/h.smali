.class public Lorg/a/a/i/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/i/f/b;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/a/a/i/f/b;

.field private final c:Lorg/a/a/c/e;

.field private final d:Lorg/apache/http/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lorg/a/a/i/f/b;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/a/a/c/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP redirect strategy"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/f/h;->b:Lorg/a/a/i/f/b;

    iput-object p2, p0, Lorg/a/a/i/f/h;->d:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    iput-object p3, p0, Lorg/a/a/i/f/h;->c:Lorg/a/a/c/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;
    .locals 11

    const-string v1, "HTTP route"

    invoke-static {p1, v1}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request"

    invoke-static {p2, v1}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    invoke-static {p3, v1}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/a/a/c/e/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p3}, Lorg/a/a/c/e/a;->n()Lorg/a/a/c/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/c/a/c;->i()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v5}, Lorg/a/a/c/a/c;->i()I

    move-result v1

    move v3, v1

    :goto_0
    const/4 v1, 0x0

    move-object v2, p2

    :goto_1
    iget-object v4, p0, Lorg/a/a/i/f/h;->b:Lorg/a/a/i/f/b;

    invoke-interface {v4, p1, v2, p3, p4}, Lorg/a/a/i/f/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5}, Lorg/a/a/c/a/c;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lorg/a/a/i/f/h;->c:Lorg/a/a/c/e;

    invoke-interface {v4, v2, v6, p3}, Lorg/a/a/c/e;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-lt v1, v3, :cond_2

    new-instance v1, Lorg/apache/http/client/RedirectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum redirects ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") exceeded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    invoke-interface {v6}, Lorg/a/a/c/c/b;->close()V

    throw v1

    :cond_1
    const/16 v1, 0x32

    move v3, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, 0x1

    :try_start_1
    iget-object v1, p0, Lorg/a/a/i/f/h;->c:Lorg/a/a/c/e;

    invoke-interface {v1, v2, v6, p3}, Lorg/a/a/c/e;->b(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lorg/a/a/c/c/n;->a()Lorg/apache/http/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/http/HttpRequest;->setHeaders([Lorg/apache/http/Header;)V

    :cond_3
    invoke-static {v1}, Lorg/a/a/c/c/n;->a(Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/n;

    move-result-object v2

    instance-of v1, v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    move-object v1, v0

    invoke-static {v1}, Lorg/a/a/i/f/j;->a(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    :cond_4
    invoke-virtual {v2}, Lorg/a/a/c/c/n;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/f/i;->b(Ljava/net/URI;)Lorg/apache/http/HttpHost;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v2, Lorg/apache/http/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect URI does not specify a valid host name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    invoke-interface {v6}, Lorg/a/a/c/c/b;->close()V

    throw v1

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p3}, Lorg/a/a/c/e/a;->k()Lorg/a/a/b/d;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v9, "HttpClient"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "HttpClient"

    const-string v10, "Resetting target auth state"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v8}, Lorg/a/a/b/d;->a()V

    :cond_7
    invoke-virtual {p3}, Lorg/a/a/c/e/a;->l()Lorg/a/a/b/d;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "HttpClient"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "HttpClient"

    const-string v10, "Resetting proxy auth state"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v8}, Lorg/a/a/b/d;->a()V

    :cond_9
    iget-object v8, p0, Lorg/a/a/i/f/h;->d:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    invoke-interface {v8, v7, v2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p1

    const-string v7, "HttpClient"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "HttpClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Redirecting to \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\' via "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-interface {v6}, Lorg/a/a/c/c/b;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v6}, Lorg/a/a/c/c/b;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v4

    goto/16 :goto_1

    :catch_2
    move-exception v1

    :try_start_3
    invoke-interface {v6}, Lorg/a/a/c/c/b;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v6}, Lorg/a/a/c/c/b;->close()V

    :goto_2
    throw v1

    :catch_3
    move-exception v2

    :try_start_4
    const-string v3, "HttpClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "HttpClient"

    const-string v4, "I/O error while releasing connection"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-interface {v6}, Lorg/a/a/c/c/b;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-interface {v6}, Lorg/a/a/c/c/b;->close()V

    throw v1

    :cond_c
    return-object v6
.end method
