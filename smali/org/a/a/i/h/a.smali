.class public Lorg/a/a/i/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/m/b",
        "<",
        "Lorg/apache/http/HttpHost;",
        "Lorg/apache/http/HttpClientConnection;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:Ljavax/net/SocketFactory;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:I

.field private final d:Lorg/a/a/e/f;

.field private final e:Lorg/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/d",
            "<+",
            "Lorg/apache/http/HttpClientConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lorg/a/a/e/f;->a:Lorg/a/a/e/f;

    sget-object v5, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/h/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILorg/a/a/e/f;Lorg/a/a/e/a;)V

    return-void
.end method

.method public constructor <init>(ILorg/a/a/e/f;Lorg/a/a/e/a;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/h/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILorg/a/a/e/f;Lorg/a/a/e/a;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILorg/a/a/e/f;Lorg/a/a/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/h/a;->a:Ljavax/net/SocketFactory;

    iput-object p2, p0, Lorg/a/a/i/h/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput p3, p0, Lorg/a/a/i/h/a;->c:I

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lorg/a/a/i/h/a;->d:Lorg/a/a/e/f;

    new-instance v0, Lorg/a/a/i/d;

    if-eqz p5, :cond_1

    :goto_1
    invoke-direct {v0, p5}, Lorg/a/a/i/d;-><init>(Lorg/a/a/e/a;)V

    iput-object v0, p0, Lorg/a/a/i/h/a;->e:Lorg/a/a/d;

    return-void

    :cond_0
    sget-object p4, Lorg/a/a/e/f;->a:Lorg/a/a/e/f;

    goto :goto_0

    :cond_1
    sget-object p5, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    goto :goto_1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/h/a;->a:Ljavax/net/SocketFactory;

    iput-object p1, p0, Lorg/a/a/i/h/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/a/a/i/h/a;->c:I

    invoke-static {p2}, Lorg/a/a/l/a;->a(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/i/h/a;->d:Lorg/a/a/e/f;

    new-instance v0, Lorg/a/a/i/d;

    invoke-static {p2}, Lorg/a/a/l/a;->c(Lorg/apache/http/params/HttpParams;)Lorg/a/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/i/d;-><init>(Lorg/a/a/e/a;)V

    iput-object v0, p0, Lorg/a/a/i/h/a;->e:Lorg/a/a/d;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/f;Lorg/a/a/e/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/a/a/i/h/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILorg/a/a/e/f;Lorg/a/a/e/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/a/a/i/h/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/apache/http/HttpHost;

    invoke-virtual {p0, p1}, Lorg/a/a/i/h/a;->a(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpClientConnection;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/HttpClientConnection;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "http.socket.buffer-size"

    const/16 v1, 0x2000

    invoke-interface {p2, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lorg/a/a/i/c;

    invoke-direct {v1, v0}, Lorg/a/a/i/c;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/a/a/i/c;->a(Ljava/net/Socket;)V

    return-object v1
.end method

.method public a(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpClientConnection;
    .locals 5

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/i/h/a;->a:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/h/a;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lorg/a/a/i/h/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/i/h/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    :goto_1
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scheme is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v0, 0x50

    :cond_4
    :goto_3
    iget-object v3, p0, Lorg/a/a/i/h/a;->d:Lorg/a/a/e/f;

    invoke-virtual {v3}, Lorg/a/a/e/f;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v0, p0, Lorg/a/a/i/h/a;->c:I

    invoke-virtual {v1, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lorg/a/a/i/h/a;->d:Lorg/a/a/e/f;

    invoke-virtual {v0}, Lorg/a/a/e/f;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lorg/a/a/i/h/a;->d:Lorg/a/a/e/f;

    invoke-virtual {v0}, Lorg/a/a/e/f;->c()I

    move-result v2

    if-ltz v2, :cond_5

    if-lez v2, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_5
    iget-object v0, p0, Lorg/a/a/i/h/a;->d:Lorg/a/a/e/f;

    invoke-virtual {v0}, Lorg/a/a/e/f;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Lorg/a/a/i/h/a;->e:Lorg/a/a/d;

    invoke-interface {v0, v1}, Lorg/a/a/d;->a(Ljava/net/Socket;)Lorg/apache/http/HttpConnection;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpClientConnection;

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0x1bb

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto/16 :goto_2
.end method
