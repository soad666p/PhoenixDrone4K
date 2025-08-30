.class Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/drone/droneconnection/connection/b/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->b(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->b(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->c(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->c(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;Ljava/net/Socket;)Ljava/net/Socket;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;Ljava/io/BufferedInputStream;)Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$2;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
