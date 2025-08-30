.class public Lcom/fimi/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String; = "ConnectThread"


# instance fields
.field a:Ljava/net/Socket;

.field private final b:Ljava/lang/String;

.field private c:Lcom/fimi/d/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/fimi/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "192.168.42.1"

    iput-object v0, p0, Lcom/fimi/g/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/fimi/g/a;->c:Lcom/fimi/d/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/g/a;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c 1 -W 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lcom/fimi/g/a;->d:Z

    if-nez v0, :cond_1

    const-string v0, "192.168.42.1"

    invoke-virtual {p0, v0}, Lcom/fimi/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ConnectThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: isAutoConnect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/fimi/soul/entity/CameraValue;->isAutoConnect:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hasSession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/fimi/soul/entity/CameraValue;->hasSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/f/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->isAutoConnect:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/fimi/soul/entity/CameraValue;->hasSession:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/fimi/g/a;->a:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "192.168.42.1"

    const/16 v2, 0x2f30

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/fimi/g/a;->a:Ljava/net/Socket;

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v0, Lcom/fimi/f/c;

    iget-object v1, p0, Lcom/fimi/g/a;->a:Ljava/net/Socket;

    invoke-direct {v0, v1}, Lcom/fimi/f/c;-><init>(Ljava/net/Socket;)V

    invoke-virtual {v0}, Lcom/fimi/f/a;->a()V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/f/d;->a(Lcom/fimi/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/fimi/g/a;->c:Lcom/fimi/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Socket Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/d/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fimi/g/a;->d:Z

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
