.class Lorg/a/a/i/b/w;
.super Lorg/a/a/i/b/h;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/a/a/i/f/b;

.field private final c:Lorg/a/a/f/d;

.field private final d:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private final e:Lorg/a/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/a/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lorg/apache/http/client/CookieStore;

.field private final h:Lorg/apache/http/client/CredentialsProvider;

.field private final i:Lorg/a/a/c/a/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/a/i/f/b;Lorg/a/a/f/d;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/a/a/e/b;Lorg/a/a/e/b;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/a/a/c/a/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/i/f/b;",
            "Lorg/a/a/f/d;",
            "Lorg/apache/http/conn/routing/HttpRoutePlanner;",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/g/b;",
            ">;",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/b/c;",
            ">;",
            "Lorg/apache/http/client/CookieStore;",
            "Lorg/apache/http/client/CredentialsProvider;",
            "Lorg/a/a/c/a/c;",
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/a/i/b/h;-><init>()V

    const-string v0, "HTTP client exec chain"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP connection manager"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/b/w;->b:Lorg/a/a/i/f/b;

    iput-object p2, p0, Lorg/a/a/i/b/w;->c:Lorg/a/a/f/d;

    iput-object p3, p0, Lorg/a/a/i/b/w;->d:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    iput-object p4, p0, Lorg/a/a/i/b/w;->e:Lorg/a/a/e/b;

    iput-object p5, p0, Lorg/a/a/i/b/w;->f:Lorg/a/a/e/b;

    iput-object p6, p0, Lorg/a/a/i/b/w;->g:Lorg/apache/http/client/CookieStore;

    iput-object p7, p0, Lorg/a/a/i/b/w;->h:Lorg/apache/http/client/CredentialsProvider;

    iput-object p8, p0, Lorg/a/a/i/b/w;->i:Lorg/a/a/c/a/c;

    iput-object p9, p0, Lorg/a/a/i/b/w;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/a/a/i/b/w;)Lorg/a/a/f/d;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/w;->c:Lorg/a/a/f/d;

    return-object v0
.end method

.method private a(Lorg/a/a/c/e/a;)V
    .locals 2

    const-string v0, "http.auth.target-scope"

    invoke-virtual {p1, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "http.auth.target-scope"

    new-instance v1, Lorg/a/a/b/d;

    invoke-direct {v1}, Lorg/a/a/b/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    invoke-virtual {p1, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "http.auth.proxy-scope"

    new-instance v1, Lorg/a/a/b/d;

    invoke-direct {v1}, Lorg/a/a/b/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "http.authscheme-registry"

    invoke-virtual {p1, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "http.authscheme-registry"

    iget-object v1, p0, Lorg/a/a/i/b/w;->f:Lorg/a/a/e/b;

    invoke-virtual {p1, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p1, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "http.cookiespec-registry"

    iget-object v1, p0, Lorg/a/a/i/b/w;->e:Lorg/a/a/e/b;

    invoke-virtual {p1, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "http.cookie-store"

    invoke-virtual {p1, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "http.cookie-store"

    iget-object v1, p0, Lorg/a/a/i/b/w;->g:Lorg/apache/http/client/CookieStore;

    invoke-virtual {p1, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p1, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "http.auth.credentials-provider"

    iget-object v1, p0, Lorg/a/a/i/b/w;->h:Lorg/apache/http/client/CredentialsProvider;

    invoke-virtual {p1, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "http.request-config"

    invoke-virtual {p1, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "http.request-config"

    iget-object v1, p0, Lorg/a/a/i/b/w;->i:Lorg/a/a/c/a/c;

    invoke-virtual {p1, v0, v1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private c(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.default-host"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    :goto_0
    iget-object v1, p0, Lorg/a/a/i/b/w;->d:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    invoke-interface {v1, v0, p2, p3}, Lorg/apache/http/conn/routing/HttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/c/b;
    .locals 6

    const/4 v2, 0x0

    const-string v1, "HTTP request"

    invoke-static {p2, v1}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v1, p2, Lorg/a/a/c/c/f;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lorg/a/a/c/c/f;

    move-object v3, v1

    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/a/a/c/c/n;->a(Lorg/apache/http/HttpRequest;)Lorg/a/a/c/c/n;

    move-result-object v4

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {p3}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v5

    instance-of v1, p2, Lorg/a/a/c/c/c;

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/a/a/c/c/c;

    move-object v1, v0

    invoke-interface {v1}, Lorg/a/a/c/c/c;->l_()Lorg/a/a/c/a/c;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/d/a;->a(Lorg/apache/http/params/HttpParams;)Lorg/a/a/c/a/c;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Lorg/a/a/c/e/a;->a(Lorg/a/a/c/a/c;)V

    :cond_1
    invoke-direct {p0, v5}, Lorg/a/a/i/b/w;->a(Lorg/a/a/c/e/a;)V

    invoke-direct {p0, p1, v4, v5}, Lorg/a/a/i/b/w;->c(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/b/w;->b:Lorg/a/a/i/f/b;

    invoke-interface {v2, v1, v4, v5, v3}, Lorg/a/a/i/f/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance p3, Lorg/a/a/n/a;

    invoke-direct {p3}, Lorg/a/a/n/a;-><init>()V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v2, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/a/a/i/b/w;->c:Lorg/a/a/f/d;

    invoke-interface {v0}, Lorg/a/a/f/d;->b()V

    iget-object v0, p0, Lorg/a/a/i/b/w;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/b/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HttpClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    new-instance v0, Lorg/a/a/i/b/w$1;

    invoke-direct {v0, p0}, Lorg/a/a/i/b/w$1;-><init>(Lorg/a/a/i/b/w;)V

    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
