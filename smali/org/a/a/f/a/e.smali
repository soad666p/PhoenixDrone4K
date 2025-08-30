.class Lorg/a/a/f/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/a/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/a/a/f/a/a;


# direct methods
.method constructor <init>(Lorg/a/a/f/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/f/a/e;->a:Lorg/a/a/f/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lorg/a/a/f/a/e;->a:Lorg/a/a/f/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/a/a/f/a/a;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/a/e;->a:Lorg/a/a/f/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/a/a/f/a/a;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/a/e;->a:Lorg/a/a/f/a/a;

    invoke-interface {v0, p1}, Lorg/a/a/f/a/a;->a(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/a/e;->a:Lorg/a/a/f/a/a;

    invoke-interface {v0, p1}, Lorg/a/a/f/a/a;->a(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
