.class public Lb/a/a/a/j/j;
.super Lb/a/a/a/j/b;

# interfaces
.implements Lb/a/a/b/h/g$a;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x1388


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/net/InetAddress;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private volatile h:Ljava/net/Socket;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/j/b;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lb/a/a/a/j/j;->f:I

    return-void
.end method

.method private a(Lb/a/a/b/h/g;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/h/g;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/j/j;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/b/f;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lb/a/a/a/f;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    iget v1, p0, Lb/a/a/a/j/j;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "connection established"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/d;

    invoke-interface {v0}, Lb/a/a/a/n/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v2

    invoke-interface {v0}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/a/e;->b(Lb/a/a/a/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lb/a/a/a/e;->a(Lb/a/a/a/n/d;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "end-of-stream detected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/net/Socket;)V

    iput-object v4, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connection closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connection failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/net/Socket;)V

    iput-object v4, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connection closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "unknown event class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/net/Socket;)V

    iput-object v4, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connection closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    invoke-static {v1}, Lb/a/a/b/r/e;->a(Ljava/net/Socket;)V

    iput-object v4, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connection closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/net/InetAddress;III)Lb/a/a/b/h/g;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/a/a/j/j;->a(Ljava/net/InetAddress;III)Lb/a/a/b/h/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/a/a/b/h/g;->a(Lb/a/a/b/h/g$a;)V

    invoke-virtual {p0}, Lb/a/a/a/j/j;->e()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/b/h/g;->a(Ljavax/net/SocketFactory;)V

    return-object v0
.end method

.method private f()Ljava/net/Socket;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/j/j;->i:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v2, 0x0

    iput-object v2, p0, Lb/a/a/a/j/j;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/net/InetAddress;III)Lb/a/a/b/h/g;
    .locals 8

    new-instance v1, Lb/a/a/b/h/c;

    int-to-long v4, p3

    int-to-long v6, p4

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lb/a/a/b/h/c;-><init>(Ljava/net/InetAddress;IJJ)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/j/j;->d:I

    return-void
.end method

.method public a(Lb/a/a/b/h/g;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    const-string v0, "connector interrupted"

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "connection refused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/j/j;->b:Ljava/lang/String;

    return-void
.end method

.method protected a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lb/a/a/a/j/j;->d:I

    if-nez v0, :cond_5

    const-string v0, "No port was configured for receiver. For more information, please visit http://logback.qos.ch/codes.html#receiver_no_port"

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lb/a/a/a/j/j;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-string v3, "No host name or address was configured for receiver. For more information, please visit http://logback.qos.ch/codes.html#receiver_no_host"

    invoke-virtual {p0, v3}, Lb/a/a/a/j/j;->c(Ljava/lang/String;)V

    :cond_0
    iget v3, p0, Lb/a/a/a/j/j;->e:I

    if-nez v3, :cond_1

    const/16 v3, 0x7530

    iput v3, p0, Lb/a/a/a/j/j;->e:I

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    iget-object v3, p0, Lb/a/a/a/j/j;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p0, Lb/a/a/a/j/j;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/a/j/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lb/a/a/a/j/j;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb/a/a/a/j/j;->g:Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    :goto_2
    return v1

    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/a/j/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/a/j/j;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/a/b/r/e;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/j/j;->e:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lb/a/a/a/j/j;->f:I

    return-void
.end method

.method protected d()Ljava/lang/Runnable;
    .locals 0

    return-object p0
.end method

.method protected e()Ljavax/net/SocketFactory;
    .locals 1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/j/j;->h_()Lb/a/a/b/f;

    move-result-object v0

    check-cast v0, Lb/a/a/a/f;

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/a/a/j/j;->c:Ljava/net/InetAddress;

    iget v2, p0, Lb/a/a/a/j/j;->d:I

    const/4 v3, 0x0

    iget v4, p0, Lb/a/a/a/j/j;->e:I

    invoke-direct {p0, v1, v2, v3, v4}, Lb/a/a/a/j/j;->b(Ljava/net/InetAddress;III)Lb/a/a/b/h/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/a/a/a/j/j;->a(Lb/a/a/b/h/g;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/j/j;->i:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lb/a/a/a/j/j;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const-string v0, "shutting down"

    invoke-virtual {p0, v0}, Lb/a/a/a/j/j;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lb/a/a/a/j/j;->f()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    iget-object v1, p0, Lb/a/a/a/j/j;->h:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lb/a/a/a/j/j;->a(Lb/a/a/a/f;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
