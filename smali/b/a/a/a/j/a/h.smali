.class public Lb/a/a/a/j/a/h;
.super Lb/a/a/a/j/b;


# static fields
.field public static final a:I = 0x32


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/net/ServerSocket;

.field private f:Lb/a/a/b/h/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/j/b;-><init>()V

    const/16 v0, 0x11d0

    iput v0, p0, Lb/a/a/a/j/a/h;->b:I

    const/16 v0, 0x32

    iput v0, p0, Lb/a/a/a/j/a/h;->c:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/net/ServerSocket;)Lb/a/a/b/h/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/ServerSocket;",
            ")",
            "Lb/a/a/b/h/a/j",
            "<",
            "Lb/a/a/a/j/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/a/j/a/b;

    invoke-direct {v0, p1}, Lb/a/a/a/j/a/b;-><init>(Ljava/net/ServerSocket;)V

    return-object v0
.end method

.method protected a(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)Lb/a/a/b/h/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/h/a/j",
            "<",
            "Lb/a/a/a/j/a/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/a/a/b/h/a/k;"
        }
    .end annotation

    new-instance v0, Lb/a/a/a/j/a/c;

    invoke-direct {v0, p1, p2}, Lb/a/a/a/j/a/c;-><init>(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/j/a/h;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/j/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method protected a()Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->e()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->h()I

    move-result v1

    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->i()I

    move-result v2

    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->g()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/a/h;->a(Ljava/net/ServerSocket;)Lb/a/a/b/h/a/j;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lb/a/a/b/f;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/a/j/a/h;->a(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)Lb/a/a/b/h/a/k;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/j/a/h;->f:Lb/a/a/b/h/a/k;

    iget-object v0, p0, Lb/a/a/a/j/a/h;->f:Lb/a/a/b/h/a/k;

    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/b/h/a/k;->a(Lb/a/a/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server startup error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/j/a/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/a/a/j/a/h;->e:Ljava/net/ServerSocket;

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/net/ServerSocket;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/j/a/h;->f:Lb/a/a/b/h/a/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a/j/a/h;->f:Lb/a/a/b/h/a/k;

    invoke-interface {v0}, Lb/a/a/b/h/a/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server shutdown error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/j/a/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/j/a/h;->c:I

    return-void
.end method

.method protected d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/a/h;->f:Lb/a/a/b/h/a/k;

    return-object v0
.end method

.method protected e()Ljavax/net/ServerSocketFactory;
    .locals 1

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/j/a/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/a/a/a/j/a/h;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lb/a/a/a/j/a/h;->c:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/a/h;->d:Ljava/lang/String;

    return-object v0
.end method
