.class public Lb/a/a/b/h/b/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field private static final b:Ljava/lang/String; = "javax.net.ssl.trustStore"


# instance fields
.field private c:Lb/a/a/b/h/b/d;

.field private d:Lb/a/a/b/h/b/d;

.field private e:Lb/a/a/b/h/b/n;

.field private f:Lb/a/a/b/h/b/c;

.field private g:Lb/a/a/b/h/b/o;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lb/a/a/b/o/e;)[Ljavax/net/ssl/KeyManager;
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->b()Lb/a/a/b/h/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->b()Lb/a/a/b/h/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/h/b/d;->a()Ljava/security/KeyStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key store of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->b()Lb/a/a/b/h/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/b/h/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/b/o/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->e()Lb/a/a/b/h/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b/h/b/c;->a()Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key manager algorithm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' provider \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lb/a/a/b/o/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->b()Lb/a/a/b/h/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/b/h/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)Lb/a/a/b/h/b/d;
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/a/a/b/h/b/d;

    invoke-direct {v0}, Lb/a/a/b/h/b/d;-><init>()V

    invoke-direct {p0, p1}, Lb/a/a/b/h/b/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/h/b/d;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/h/b/d;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Password"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/h/b/d;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/h/b/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lb/a/a/b/o/e;)[Ljavax/net/ssl/TrustManager;
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->c()Lb/a/a/b/h/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->c()Lb/a/a/b/h/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/h/b/d;->a()Ljava/security/KeyStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trust store of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->c()Lb/a/a/b/h/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/b/h/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/b/o/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->f()Lb/a/a/b/h/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b/h/b/o;->a()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trust manager algorithm \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' provider \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lb/a/a/b/o/e;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private d(Lb/a/a/b/o/e;)Ljava/security/SecureRandom;
    .locals 3

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->d()Lb/a/a/b/h/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/h/b/n;->a()Ljava/security/SecureRandom;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secure random algorithm \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/b/o/e;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/b/o/e;)Ljavax/net/ssl/SSLContext;
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSL protocol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/a/a/b/o/e;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/a/a/b/h/b/k;->b(Lb/a/a/b/o/e;)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lb/a/a/b/h/b/k;->c(Lb/a/a/b/o/e;)[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-direct {p0, p1}, Lb/a/a/b/h/b/k;->d(Lb/a/a/b/o/e;)Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/b/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lb/a/a/b/h/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/k;->f:Lb/a/a/b/h/b/c;

    return-void
.end method

.method public a(Lb/a/a/b/h/b/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/k;->c:Lb/a/a/b/h/b/d;

    return-void
.end method

.method public a(Lb/a/a/b/h/b/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/k;->e:Lb/a/a/b/h/b/n;

    return-void
.end method

.method public a(Lb/a/a/b/h/b/o;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/k;->g:Lb/a/a/b/h/b/o;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/k;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Lb/a/a/b/h/b/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/k;->c:Lb/a/a/b/h/b/d;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.keyStore"

    invoke-direct {p0, v0}, Lb/a/a/b/h/b/k;->c(Ljava/lang/String;)Lb/a/a/b/h/b/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/b/k;->c:Lb/a/a/b/h/b/d;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/k;->c:Lb/a/a/b/h/b/d;

    return-object v0
.end method

.method public b(Lb/a/a/b/h/b/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/k;->d:Lb/a/a/b/h/b/d;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/k;->i:Ljava/lang/String;

    return-void
.end method

.method public c()Lb/a/a/b/h/b/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/k;->d:Lb/a/a/b/h/b/d;

    if-nez v0, :cond_0

    const-string v0, "javax.net.ssl.trustStore"

    invoke-direct {p0, v0}, Lb/a/a/b/h/b/k;->c(Ljava/lang/String;)Lb/a/a/b/h/b/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/b/k;->d:Lb/a/a/b/h/b/d;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/k;->d:Lb/a/a/b/h/b/d;

    return-object v0
.end method

.method public d()Lb/a/a/b/h/b/n;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/k;->e:Lb/a/a/b/h/b/n;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/b/n;

    invoke-direct {v0}, Lb/a/a/b/h/b/n;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/k;->e:Lb/a/a/b/h/b/n;

    goto :goto_0
.end method

.method public e()Lb/a/a/b/h/b/c;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/k;->f:Lb/a/a/b/h/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/b/c;

    invoke-direct {v0}, Lb/a/a/b/h/b/c;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/k;->f:Lb/a/a/b/h/b/c;

    goto :goto_0
.end method

.method public f()Lb/a/a/b/h/b/o;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/k;->g:Lb/a/a/b/h/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/b/o;

    invoke-direct {v0}, Lb/a/a/b/h/b/o;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/k;->g:Lb/a/a/b/h/b/o;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/k;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SSL"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/k;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/k;->i:Ljava/lang/String;

    return-object v0
.end method
