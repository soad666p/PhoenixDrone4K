.class Lorg/a/a/f/a/d;
.super Lorg/a/a/f/a/g;

# interfaces
.implements Lorg/a/a/f/a/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# direct methods
.method constructor <init>(Lorg/apache/http/conn/scheme/LayeredSocketFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/f/a/g;-><init>(Lorg/apache/http/conn/scheme/SocketFactory;)V

    iput-object p1, p0, Lorg/a/a/f/a/d;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lorg/a/a/f/a/d;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
