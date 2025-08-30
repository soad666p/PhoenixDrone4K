.class public Lb/a/a/b/h/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/b/g;


# instance fields
.field private final a:Ljavax/net/ssl/SSLServerSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLServerSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/h;->a:Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
