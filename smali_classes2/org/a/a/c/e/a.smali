.class public Lorg/a/a/c/e/a;
.super Lorg/a/a/n/c;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http.route"

.field public static final b:Ljava/lang/String; = "http.protocol.redirect-locations"

.field public static final c:Ljava/lang/String; = "http.cookiespec-registry"

.field public static final d:Ljava/lang/String; = "http.cookie-spec"

.field public static final e:Ljava/lang/String; = "http.cookie-origin"

.field public static final f:Ljava/lang/String; = "http.cookie-store"

.field public static final g:Ljava/lang/String; = "http.auth.credentials-provider"

.field public static final h:Ljava/lang/String; = "http.auth.auth-cache"

.field public static final i:Ljava/lang/String; = "http.auth.target-scope"

.field public static final j:Ljava/lang/String; = "http.auth.proxy-scope"

.field public static final k:Ljava/lang/String; = "http.user-token"

.field public static final l:Ljava/lang/String; = "http.authscheme-registry"

.field public static final m:Ljava/lang/String; = "http.request-config"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/n/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/n/c;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-void
.end method

.method public static a()Lorg/a/a/c/e/a;
    .locals 2

    new-instance v0, Lorg/a/a/c/e/a;

    new-instance v1, Lorg/a/a/n/a;

    invoke-direct {v1}, Lorg/a/a/n/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/a/a/c/e/a;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-object v0
.end method

.method public static a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;
    .locals 1

    instance-of v0, p0, Lorg/a/a/c/e/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/a/a/c/e/a;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/a/a/c/e/a;

    invoke-direct {v0, p0}, Lorg/a/a/c/e/a;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)Lorg/a/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/a/a/e/b",
            "<TT;>;"
        }
    .end annotation

    const-class v0, Lorg/a/a/e/b;

    invoke-virtual {p0, p1, v0}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/a/a/c/a/c;)V
    .locals 1

    const-string v0, "http.request-config"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/a/a/c/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/a/a/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/g/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/apache/http/client/CookieStore;)V
    .locals 1

    const-string v0, "http.cookie-store"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/apache/http/client/CredentialsProvider;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lorg/apache/http/conn/routing/RouteInfo;
    .locals 2

    const-string v0, "http.route"

    const-class v1, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/routing/RouteInfo;

    return-object v0
.end method

.method public b(Lorg/a/a/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p0, v0, p1}, Lorg/a/a/c/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    const-string v0, "http.protocol.redirect-locations"

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Lorg/apache/http/client/CookieStore;
    .locals 2

    const-string v0, "http.cookie-store"

    const-class v1, Lorg/apache/http/client/CookieStore;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CookieStore;

    return-object v0
.end method

.method public e()Lorg/apache/http/cookie/CookieSpec;
    .locals 2

    const-string v0, "http.cookie-spec"

    const-class v1, Lorg/apache/http/cookie/CookieSpec;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/CookieSpec;

    return-object v0
.end method

.method public f()Lorg/apache/http/cookie/CookieOrigin;
    .locals 2

    const-string v0, "http.cookie-origin"

    const-class v1, Lorg/apache/http/cookie/CookieOrigin;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/CookieOrigin;

    return-object v0
.end method

.method public g()Lorg/a/a/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    const-class v1, Lorg/a/a/g/b;

    invoke-direct {p0, v0, v1}, Lorg/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lorg/a/a/e/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/a/a/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    const-class v1, Lorg/a/a/b/c;

    invoke-direct {p0, v0, v1}, Lorg/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lorg/a/a/e/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/apache/http/client/CredentialsProvider;
    .locals 2

    const-string v0, "http.auth.credentials-provider"

    const-class v1, Lorg/apache/http/client/CredentialsProvider;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CredentialsProvider;

    return-object v0
.end method

.method public j()Lorg/a/a/c/a;
    .locals 2

    const-string v0, "http.auth.auth-cache"

    const-class v1, Lorg/a/a/c/a;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/a;

    return-object v0
.end method

.method public k()Lorg/a/a/b/d;
    .locals 2

    const-string v0, "http.auth.target-scope"

    const-class v1, Lorg/a/a/b/d;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/d;

    return-object v0
.end method

.method public l()Lorg/a/a/b/d;
    .locals 2

    const-string v0, "http.auth.proxy-scope"

    const-class v1, Lorg/a/a/b/d;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/d;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0}, Lorg/a/a/c/e/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/a/a/c/a/c;
    .locals 2

    const-string v0, "http.request-config"

    const-class v1, Lorg/a/a/c/a/c;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/a/c;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/a/a/c/a/c;->a:Lorg/a/a/c/a/c;

    goto :goto_0
.end method
