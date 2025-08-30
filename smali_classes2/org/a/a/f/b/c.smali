.class public Lorg/a/a/f/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/b/a;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/f/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/f/b/c;

    invoke-direct {v0}, Lorg/a/a/f/b/c;-><init>()V

    sput-object v0, Lorg/a/a/f/b/c;->a:Lorg/a/a/f/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/a/a/f/b/c;
    .locals 1

    sget-object v0, Lorg/a/a/f/b/c;->a:Lorg/a/a/f/b/c;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 2

    if-eqz p2, :cond_1

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    invoke-virtual {p0, p6}, Lorg/a/a/f/b/c;->a(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
