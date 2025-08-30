.class public Lb/a/a/b/h/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/b/g;


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/i;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
