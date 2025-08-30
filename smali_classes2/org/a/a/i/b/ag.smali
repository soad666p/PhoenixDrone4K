.class public Lorg/a/a/i/b/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/CredentialsProvider;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/a/a/i/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/a/a/i/b/ag;->a:Ljava/util/Map;

    sget-object v0, Lorg/a/a/i/b/ag;->a:Ljava/util/Map;

    const-string v1, "Basic"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/i/b/ag;->a:Ljava/util/Map;

    const-string v1, "Digest"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Digest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/i/b/ag;->a:Ljava/util/Map;

    const-string v1, "NTLM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NTLM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/i/b/ag;->a:Ljava/util/Map;

    const-string v1, "negotiate"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPNEGO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/i/b/ag;->a:Ljava/util/Map;

    const-string v1, "Kerberos"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kerberos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/i/b/e;

    invoke-direct {v0}, Lorg/a/a/i/b/e;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ag;->b:Lorg/a/a/i/b/e;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/a/a/i/b/ag;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/http/auth/AuthScope;->getPort()I

    move-result v2

    const/16 v3, 0x1bb

    if-ne v2, v3, :cond_0

    const-string v3, "https"

    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/a/a/i/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v1

    move-object v6, v1

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "http"

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/ag;->b:Lorg/a/a/i/b/e;

    invoke-virtual {v0}, Lorg/a/a/i/b/e;->clear()V

    return-void
.end method

.method public getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "Auth scope"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/b/ag;->b:Lorg/a/a/i/b/e;

    invoke-virtual {v0, p1}, Lorg/a/a/i/b/e;->getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static {p1, v0}, Lorg/a/a/i/b/ag;->a(Lorg/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static {p1, v0}, Lorg/a/a/i/b/ag;->a(Lorg/apache/http/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "http.auth.ntlm.domain"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lorg/apache/http/auth/NTCredentials;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "NTLM"

    invoke-virtual {p1}, Lorg/apache/http/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/http/auth/NTCredentials;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v3, v4, v1, v1}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1, v3}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/ag;->b:Lorg/a/a/i/b/e;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/i/b/e;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    return-void
.end method
