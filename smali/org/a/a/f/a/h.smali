.class Lorg/a/a/f/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/a/a/f/a/f;


# direct methods
.method constructor <init>(Lorg/a/a/f/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/f/a/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    return-object v0
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-lez p5, :cond_1

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    :goto_0
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    invoke-interface {v1, p1, v2, v0, p6}, Lorg/a/a/f/a/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p5, 0x0

    goto :goto_0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iget-object v1, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    invoke-interface {v1, v0}, Lorg/a/a/f/a/f;->a(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/a/a/f/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    check-cast p1, Lorg/a/a/f/a/h;

    iget-object v1, p1, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/a/h;->a:Lorg/a/a/f/a/f;

    invoke-interface {v0, p1}, Lorg/a/a/f/a/f;->a(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
