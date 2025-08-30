.class public Lorg/a/a/i/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/UserTokenHandler;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/b/o;

    invoke-direct {v0}, Lorg/a/a/i/b/o;-><init>()V

    sput-object v0, Lorg/a/a/i/b/o;->a:Lorg/a/a/i/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/a/a/b/d;)Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/b/d;->c()Lorg/apache/http/auth/AuthScheme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/b/d;->d()Lorg/apache/http/auth/Credentials;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lorg/a/a/c/e/a;->a(Lorg/apache/http/protocol/HttpContext;)Lorg/a/a/c/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/a/a/c/e/a;->k()Lorg/a/a/b/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/a/a/i/b/o;->a(Lorg/a/a/b/d;)Ljava/security/Principal;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/a/a/c/e/a;->l()Lorg/a/a/b/d;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/i/b/o;->a(Lorg/a/a/b/d;)Ljava/security/Principal;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/a/a/c/e/a;->p()Lorg/apache/http/HttpConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lorg/a/a/f/h;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/a/a/f/h;

    invoke-interface {v0}, Lorg/a/a/f/h;->c()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
