.class public Lcom/fimi/soul/service/CameraSocketService$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/CameraSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/CameraSocketService;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/service/CameraSocketService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    const-string v0, "AcceptRunnable"

    const-class v1, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->d(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->e(Lcom/fimi/soul/service/CameraSocketService;)Ljava/io/DataInputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->e(Lcom/fimi/soul/service/CameraSocketService;)Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->f(Lcom/fimi/soul/service/CameraSocketService;)Ljava/io/DataOutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->f(Lcom/fimi/soul/service/CameraSocketService;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Ljava/net/Socket;)Ljava/net/Socket;

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Z)Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/fimi/soul/service/CameraSocketService$d;

    iget-object v3, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {v2, v3, v0}, Lcom/fimi/soul/service/CameraSocketService$d;-><init>(Lcom/fimi/soul/service/CameraSocketService;Ljava/net/Socket;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/fimi/soul/service/CameraSocketService;->h()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initClientSocket=Connected=ServerIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->h(Lcom/fimi/soul/service/CameraSocketService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->h(Lcom/fimi/soul/service/CameraSocketService;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v2}, Lcom/fimi/soul/service/CameraSocketService;->h(Lcom/fimi/soul/service/CameraSocketService;)Ljava/lang/String;

    move-result-object v2

    const v3, 0xe605

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Ljava/net/Socket;)Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create Server Socket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v2}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v2}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->a(Lcom/fimi/soul/service/CameraSocketService;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->b(Lcom/fimi/soul/service/CameraSocketService;Z)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fimi/soul/service/CameraSocketService$f;

    iget-object v2, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-direct {v1, v2}, Lcom/fimi/soul/service/CameraSocketService$f;-><init>(Lcom/fimi/soul/service/CameraSocketService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/fimi/soul/service/CameraSocketService;->h()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v2}, Lcom/fimi/soul/service/CameraSocketService;->i(Lcom/fimi/soul/service/CameraSocketService;)Z

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v3}, Lcom/fimi/soul/service/CameraSocketService;->h(Lcom/fimi/soul/service/CameraSocketService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/service/CameraSocketService;->a(IZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v0}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    iget-object v1, p0, Lcom/fimi/soul/service/CameraSocketService$a;->a:Lcom/fimi/soul/service/CameraSocketService;

    invoke-static {v1}, Lcom/fimi/soul/service/CameraSocketService;->g(Lcom/fimi/soul/service/CameraSocketService;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/service/CameraSocketService;->b(Lcom/fimi/soul/service/CameraSocketService;Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method
