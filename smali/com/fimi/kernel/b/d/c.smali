.class public Lcom/fimi/kernel/b/d/c;
.super Lcom/fimi/kernel/b;

# interfaces
.implements Lcom/fimi/kernel/b/d/a;


# static fields
.field private static f:Lcom/fimi/kernel/b/d/c; = null

.field private static final j:Ljava/lang/String; = "SocketNetworkManager"


# instance fields
.field a:Z

.field private b:Lcom/fimi/kernel/b/d/d;

.field private c:Ljava/net/Socket;

.field private d:Ljava/io/DataOutputStream;

.field private e:Ljava/io/DataInputStream;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private k:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/kernel/b/d/c;->f:Lcom/fimi/kernel/b/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/d/c;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/d/c;->h:Ljava/util/List;

    iput-boolean v1, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    iput-boolean v1, p0, Lcom/fimi/kernel/b/d/c;->a:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/d/c;->k:Ljava/lang/StringBuffer;

    new-instance v0, Lcom/fimi/kernel/b/d/d;

    invoke-direct {v0}, Lcom/fimi/kernel/b/d/d;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/b/d/c;)Lcom/fimi/kernel/b/d/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/kernel/b/d/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/kernel/b/d/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/b/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/kernel/b/d/c;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/fimi/kernel/b/d/c;
    .locals 2

    const-class v1, Lcom/fimi/kernel/b/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/d/c;->f:Lcom/fimi/kernel/b/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/kernel/b/d/c;

    invoke-direct {v0}, Lcom/fimi/kernel/b/d/c;-><init>()V

    sput-object v0, Lcom/fimi/kernel/b/d/c;->f:Lcom/fimi/kernel/b/d/c;

    :cond_0
    sget-object v0, Lcom/fimi/kernel/b/d/c;->f:Lcom/fimi/kernel/b/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/fimi/kernel/b/d/c;)Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->e:Ljava/io/DataInputStream;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->a:Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d/c;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic d(Lcom/fimi/kernel/b/d/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/kernel/b/d/c;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->k:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/kernel/b/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/c/d;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fimi/kernel/b/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/kernel/b/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/kernel/b/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/kernel/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d/c;->h()Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d/c;->h()Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d/c;->d()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    invoke-virtual {v0, p2}, Lcom/fimi/kernel/b/d/d;->a(I)V

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d/c;->d()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/fimi/kernel/b/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/fimi/kernel/b/c/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/b/d/c;->a([B)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    invoke-virtual {v3}, Lcom/fimi/kernel/b/d/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    invoke-virtual {v4}, Lcom/fimi/kernel/b/d/d;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    iget-object v2, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/fimi/kernel/b/d/c;->e:Ljava/io/DataInputStream;

    new-instance v2, Lcom/fimi/kernel/b/d/c$1;

    invoke-direct {v2, p0}, Lcom/fimi/kernel/b/d/c$1;-><init>(Lcom/fimi/kernel/b/d/c;)V

    invoke-virtual {p0, v2}, Lcom/fimi/kernel/b/d/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    iput-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    return v0
.end method

.method public f()Lcom/fimi/kernel/b/d/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->b:Lcom/fimi/kernel/b/d/d;

    return-object v0
.end method

.method public g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/kernel/b/d/c;->d:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/kernel/b/d/c;->e:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/fimi/kernel/b/d/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/kernel/b/d/c;->i:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d/c;->g()V

    invoke-virtual {p0}, Lcom/fimi/kernel/b/d/c;->d()Z

    const/4 v0, 0x0

    return v0
.end method
