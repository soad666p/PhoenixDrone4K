.class public abstract Lcom/fimi/soul/drone/droneconnection/connection/b/b;
.super Lcom/fimi/soul/drone/droneconnection/connection/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/droneconnection/connection/b/b$b;,
        Lcom/fimi/soul/drone/droneconnection/connection/b/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4e20

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String; = "client.bks"

.field private static final q:Ljava/lang/String; = "ca.bks"


# instance fields
.field private i:Ljava/net/Socket;

.field private j:Ljava/io/BufferedOutputStream;

.field private k:Ljava/io/BufferedInputStream;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private r:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/utils/NetUtil;->getSSL1234Key()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/e;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->r:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;Ljava/io/BufferedInputStream;)Ljava/io/BufferedInputStream;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->k:Ljava/io/BufferedInputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->j:Ljava/io/BufferedOutputStream;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->j:Ljava/io/BufferedOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic b(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedInputStream;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->k:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->m:I

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->m:I

    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v0, 0x4e20

    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->j:Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->k:Ljava/io/BufferedInputStream;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final b([B)I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->k:Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->k:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->m:I

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->l:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->n:Ljava/lang/String;

    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->r:Ljavax/net/ssl/SSLContext;

    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "client.bks"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "BKS"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ca.bks"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "X509"

    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    sget-object v3, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/fimi/soul/drone/droneconnection/connection/b/b$a;

    invoke-direct {v4, p0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b/b$a;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;Ljava/security/KeyStore;)V

    aput-object v4, v0, v3

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/fimi/soul/drone/droneconnection/connection/b/b$b;

    invoke-direct {v4, p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b$b;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->r:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->r:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->l:Ljava/lang/String;

    iget v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->m:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    new-instance v1, Lcom/fimi/soul/drone/droneconnection/connection/b/b$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b$3;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->j:Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->k:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->h()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->l()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->c()V

    goto :goto_0
.end method

.method public final d([B)V
    .locals 1

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;[B)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->start()V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
