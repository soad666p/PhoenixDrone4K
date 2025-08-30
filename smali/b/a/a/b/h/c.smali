.class public Lb/a/a/b/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/h/c$1;,
        Lb/a/a/b/h/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/InetAddress;

.field private final b:I

.field private final c:Lb/a/a/b/r/i;

.field private d:Lb/a/a/b/h/g$a;

.field private e:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;IJJ)V
    .locals 1

    new-instance v0, Lb/a/a/b/r/p;

    invoke-direct {v0, p3, p4, p5, p6}, Lb/a/a/b/r/p;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/b/h/c;-><init>(Ljava/net/InetAddress;ILb/a/a/b/r/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILb/a/a/b/r/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/h/c;->a:Ljava/net/InetAddress;

    iput p2, p0, Lb/a/a/b/h/c;->b:I

    iput-object p3, p0, Lb/a/a/b/h/c;->c:Lb/a/a/b/r/i;

    return-void
.end method

.method private b()Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/a/b/h/c;->e:Ljavax/net/SocketFactory;

    iget-object v2, p0, Lb/a/a/b/h/c;->a:Ljava/net/InetAddress;

    iget v3, p0, Lb/a/a/b/h/c;->b:I

    invoke-virtual {v1, v2, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lb/a/a/b/h/c;->d:Lb/a/a/b/h/g$a;

    invoke-interface {v2, p0, v1}, Lb/a/a/b/h/g$a;->a(Lb/a/a/b/h/g;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/h/c;->d:Lb/a/a/b/h/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/h/c$a;-><init>(Lb/a/a/b/h/c$1;)V

    iput-object v0, p0, Lb/a/a/b/h/c;->d:Lb/a/a/b/h/g$a;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/c;->e:Ljavax/net/SocketFactory;

    if-nez v0, :cond_1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/c;->e:Ljavax/net/SocketFactory;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/h/c;->c()V

    invoke-direct {p0}, Lb/a/a/b/h/c;->b()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/h/c;->c:Lb/a/a/b/r/i;

    invoke-interface {v0}, Lb/a/a/b/r/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lb/a/a/b/h/c;->b()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lb/a/a/b/h/g$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/c;->d:Lb/a/a/b/h/g$a;

    return-void
.end method

.method public a(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/c;->e:Ljavax/net/SocketFactory;

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/h/c;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
