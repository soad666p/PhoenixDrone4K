.class public Lcom/mob/tools/network/SSLSocketFactoryEx;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;


# instance fields
.field sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/network/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/mob/tools/network/NetworkHelper$SimpleX509TrustManager;

    invoke-direct {v2, v3}, Lcom/mob/tools/network/NetworkHelper$SimpleX509TrustManager;-><init>(Ljava/security/KeyStore;)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/mob/tools/network/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public allowAllHostnameVerifier()V
    .locals 1

    sget-object v0, Lcom/mob/tools/network/SSLSocketFactoryEx;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, v0}, Lcom/mob/tools/network/SSLSocketFactoryEx;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/network/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/network/SSLSocketFactoryEx;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
