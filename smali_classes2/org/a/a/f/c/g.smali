.class public Lorg/a/a/f/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/b/b;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TLS"

.field public static final b:Ljava/lang/String; = "SSL"

.field public static final c:Ljava/lang/String; = "SSLv2"

.field public static final d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final f:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static final g:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final h:Ljavax/net/ssl/SSLSocketFactory;

.field private final i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/f/c/b;

    invoke-direct {v0}, Lorg/a/a/f/c/b;-><init>()V

    sput-object v0, Lorg/a/a/f/c/g;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/a/a/f/c/c;

    invoke-direct {v0}, Lorg/a/a/f/c/c;-><init>()V

    sput-object v0, Lorg/a/a/f/c/g;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/a/a/f/c/k;

    invoke-direct {v0}, Lorg/a/a/f/c/k;-><init>()V

    sput-object v0, Lorg/a/a/f/c/g;->f:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    sget-object v0, Lorg/a/a/f/c/g;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-direct {p0, p1, v0}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, p2}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lorg/a/a/f/c/g;->h:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lorg/a/a/f/c/g;->j:[Ljava/lang/String;

    iput-object p3, p0, Lorg/a/a/f/c/g;->k:[Ljava/lang/String;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lorg/a/a/f/c/g;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void

    :cond_0
    sget-object p4, Lorg/a/a/f/c/g;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    goto :goto_0
.end method

.method public static a()Lorg/a/a/f/c/g;
    .locals 3

    new-instance v1, Lorg/a/a/f/c/g;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lorg/a/a/f/c/g;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-direct {v1, v0, v2}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-object v1
.end method

.method private a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    const-string v1, "HttpClient"

    const-string v2, "Secure session established"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " negotiated protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " negotiated cipher suite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " peer principal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/a/a/f/c/g;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-interface {v0, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_2
    :try_start_3
    const-string v1, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " peer alternative names: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " issuer principal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    throw v0

    :cond_5
    :try_start_5
    const-string v0, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " issuer alternative names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/a/a/o/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lorg/a/a/f/c/g;
    .locals 5

    new-instance v1, Lorg/a/a/f/c/g;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "https.protocols"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/f/c/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "https.cipherSuites"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/a/a/f/c/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/a/a/f/c/g;->e:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/a/a/f/c/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-object v1
.end method


# virtual methods
.method public a(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    invoke-static {p4, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    move-object v1, p2

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    if-lez p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_1
    const-string v0, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting socket to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const-string v2, "HttpClient"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HttpClient"

    const-string v3, "Starting handshake"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/a/a/f/c/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0, p6}, Lorg/a/a/f/c/g;->a(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    throw v0

    :cond_5
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, p6}, Lorg/a/a/f/c/g;->a(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    iget-object v0, p0, Lorg/a/a/f/c/g;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v2, p0, Lorg/a/a/f/c/g;->j:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lorg/a/a/f/c/g;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/a/a/f/c/g;->k:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/f/c/g;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    const-string v1, "HttpClient"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled protocols: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled cipher suites:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, v0}, Lorg/a/a/f/c/g;->a(Ljavax/net/ssl/SSLSocket;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    const-string v1, "HttpClient"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabling SNI for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setHostname"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    const-string v1, "HttpClient"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "HttpClient"

    const-string v2, "Starting handshake"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-direct {p0, v0, p2}, Lorg/a/a/f/c/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_8

    aget-object v5, v2, v1

    const-string v6, "SSL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HttpClient"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "HttpClient"

    const-string v3, "SNI configuration failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method c()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/c/g;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method
