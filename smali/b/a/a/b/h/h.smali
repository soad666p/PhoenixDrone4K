.class public Lb/a/a/b/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/h/h$1;,
        Lb/a/a/b/h/h$c;,
        Lb/a/a/b/h/h$a;,
        Lb/a/a/b/h/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Ljava/net/InetAddress;

.field private final d:I

.field private e:Lb/a/a/b/h/g$a;

.field private f:Ljavax/net/SocketFactory;

.field private g:Lb/a/a/b/h/h$b;

.field private h:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;III)V
    .locals 1

    new-instance v0, Lb/a/a/b/h/h$c;

    invoke-direct {v0, p3, p4}, Lb/a/a/b/h/h$c;-><init>(II)V

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/b/h/h;-><init>(Ljava/net/InetAddress;ILb/a/a/b/h/h$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILb/a/a/b/h/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/h;->b:Ljava/util/concurrent/locks/Condition;

    iput-object p1, p0, Lb/a/a/b/h/h;->c:Ljava/net/InetAddress;

    iput p2, p0, Lb/a/a/b/h/h;->d:I

    iput-object p3, p0, Lb/a/a/b/h/h;->g:Lb/a/a/b/h/h$b;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/h;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Ljava/net/Socket;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lb/a/a/b/h/h;->h:Ljava/net/Socket;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/h/h;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/h/h;->h:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/h/h;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lb/a/a/b/h/g$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/h;->e:Lb/a/a/b/h/g$a;

    return-void
.end method

.method public a(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/h;->f:Ljavax/net/SocketFactory;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/h;->h:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connector cannot be reused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/h;->e:Lb/a/a/b/h/g$a;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/b/h/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/h/h$a;-><init>(Lb/a/a/b/h/h$1;)V

    iput-object v0, p0, Lb/a/a/b/h/h;->e:Lb/a/a/b/h/g$a;

    :cond_1
    iget-object v0, p0, Lb/a/a/b/h/h;->f:Ljavax/net/SocketFactory;

    if-nez v0, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/h;->f:Ljavax/net/SocketFactory;

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/b/h/h;->g:Lb/a/a/b/h/h$b;

    invoke-interface {v0}, Lb/a/a/b/h/h$b;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lb/a/a/b/h/h;->f:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lb/a/a/b/h/h;->c:Ljava/net/InetAddress;

    iget v2, p0, Lb/a/a/b/h/h;->d:I

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/h;->h:Ljava/net/Socket;

    invoke-direct {p0}, Lb/a/a/b/h/h;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lb/a/a/b/h/h;->e:Lb/a/a/b/h/g$a;

    invoke-interface {v1, p0, v0}, Lb/a/a/b/h/g$a;->a(Lb/a/a/b/h/g;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/h/h;->e:Lb/a/a/b/h/g$a;

    invoke-interface {v1, p0, v0}, Lb/a/a/b/h/g$a;->a(Lb/a/a/b/h/g;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public c()Ljava/net/Socket;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/h/h;->a(J)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/h/h;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
