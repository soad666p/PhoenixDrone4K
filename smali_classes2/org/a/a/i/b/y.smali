.class Lorg/a/a/i/b/y;
.super Lorg/a/a/i/b/h;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# instance fields
.field private final a:Lorg/a/a/f/d;

.field private final b:Lorg/a/a/i/f/f;

.field private final c:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Lorg/a/a/f/d;)V
    .locals 4

    invoke-direct {p0}, Lorg/a/a/i/b/h;-><init>()V

    const-string v0, "HTTP connection manager"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/f/d;

    iput-object v0, p0, Lorg/a/a/i/b/y;->a:Lorg/a/a/f/d;

    new-instance v0, Lorg/a/a/i/f/f;

    new-instance v1, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    sget-object v2, Lorg/a/a/i/g;->a:Lorg/a/a/i/g;

    sget-object v3, Lorg/a/a/i/b/k;->a:Lorg/a/a/i/b/k;

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/i/f/f;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/a/a/f/d;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    iput-object v0, p0, Lorg/a/a/i/b/y;->b:Lorg/a/a/i/f/f;

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/y;->c:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method static synthetic a(Lorg/a/a/i/b/y;)Lorg/a/a/f/d;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/y;->a:Lorg/a/a/f/d;

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lorg/a/a/c/c/f;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/a/a/c/c/f;

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/a/a/c/c/n;->a(Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/n;

    move-result-object v3

    if-eqz p3, :cond_1

    :goto_1
    invoke-static {p3}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v4

    new-instance v5, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v5, p1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    instance-of v0, p2, Lorg/a/a/c/c/c;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/a/a/c/c/c;

    invoke-interface {p2}, Lorg/a/a/c/c/c;->l_()Lorg/a/a/c/a/c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lorg/a/a/c/e/a;->a(Lorg/a/a/c/a/c;)V

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/y;->b:Lorg/a/a/i/f/f;

    invoke-virtual {v0, v5, v3, v4, v2}, Lorg/a/a/i/f/f;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p3, Lorg/a/a/n/a;

    invoke-direct {p3}, Lorg/a/a/n/a;-><init>()V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/y;->a:Lorg/a/a/f/d;

    invoke-interface {v0}, Lorg/a/a/f/d;->b()V

    return-void
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    new-instance v0, Lorg/a/a/i/b/y$1;

    invoke-direct {v0, p0}, Lorg/a/a/i/b/y$1;-><init>(Lorg/a/a/i/b/y;)V

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/y;->c:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method
