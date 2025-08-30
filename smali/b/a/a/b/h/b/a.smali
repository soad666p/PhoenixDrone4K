.class public Lb/a/a/b/h/b/a;
.super Ljavax/net/ServerSocketFactory;


# instance fields
.field private final a:Lb/a/a/b/h/b/m;

.field private final b:Ljavax/net/ssl/SSLServerSocketFactory;


# direct methods
.method public constructor <init>(Lb/a/a/b/h/b/m;Ljavax/net/ssl/SSLServerSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ServerSocketFactory;-><init>()V

    iput-object p1, p0, Lb/a/a/b/h/b/a;->a:Lb/a/a/b/h/b/m;

    iput-object p2, p0, Lb/a/a/b/h/b/a;->b:Ljavax/net/ssl/SSLServerSocketFactory;

    return-void
.end method


# virtual methods
.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/b/a;->b:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    iget-object v1, p0, Lb/a/a/b/h/b/a;->a:Lb/a/a/b/h/b/m;

    new-instance v2, Lb/a/a/b/h/b/h;

    invoke-direct {v2, v0}, Lb/a/a/b/h/b/h;-><init>(Ljavax/net/ssl/SSLServerSocket;)V

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/h/b/g;)V

    return-object v0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/b/a;->b:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    iget-object v1, p0, Lb/a/a/b/h/b/a;->a:Lb/a/a/b/h/b/m;

    new-instance v2, Lb/a/a/b/h/b/h;

    invoke-direct {v2, v0}, Lb/a/a/b/h/b/h;-><init>(Ljavax/net/ssl/SSLServerSocket;)V

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/h/b/g;)V

    return-object v0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/b/a;->b:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    iget-object v1, p0, Lb/a/a/b/h/b/a;->a:Lb/a/a/b/h/b/m;

    new-instance v2, Lb/a/a/b/h/b/h;

    invoke-direct {v2, v0}, Lb/a/a/b/h/b/h;-><init>(Ljavax/net/ssl/SSLServerSocket;)V

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/h/b/g;)V

    return-object v0
.end method
