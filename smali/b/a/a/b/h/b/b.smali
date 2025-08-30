.class public Lb/a/a/b/h/b/b;
.super Ljavax/net/SocketFactory;


# instance fields
.field private final a:Lb/a/a/b/h/b/m;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lb/a/a/b/h/b/m;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    iput-object p1, p0, Lb/a/a/b/h/b/b;->a:Lb/a/a/b/h/b/m;

    iput-object p2, p0, Lb/a/a/b/h/b/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/b/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lb/a/a/b/h/b/b;->a:Lb/a/a/b/h/b/m;

    new-instance v2, Lb/a/a/b/h/b/i;

    invoke-direct {v2, v0}, Lb/a/a/b/h/b/i;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/h/b/g;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/b/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lb/a/a/b/h/b/b;->a:Lb/a/a/b/h/b/m;

    new-instance v2, Lb/a/a/b/h/b/i;

    invoke-direct {v2, v0}, Lb/a/a/b/h/b/i;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/h/b/g;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/b/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lb/a/a/b/h/b/b;->a:Lb/a/a/b/h/b/m;

    new-instance v2, Lb/a/a/b/h/b/i;

    invoke-direct {v2, v0}, Lb/a/a/b/h/b/i;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/h/b/g;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/b/b;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lb/a/a/b/h/b/b;->a:Lb/a/a/b/h/b/m;

    new-instance v2, Lb/a/a/b/h/b/i;

    invoke-direct {v2, v0}, Lb/a/a/b/h/b/i;-><init>(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v1, v2}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/h/b/g;)V

    return-object v0
.end method
