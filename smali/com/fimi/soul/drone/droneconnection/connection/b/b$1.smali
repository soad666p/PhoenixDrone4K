.class Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/drone/droneconnection/connection/b/b;->d([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/fimi/soul/drone/droneconnection/connection/b/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;[B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->b:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    iput-object p2, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->b:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->b:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->b:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->b:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$1;->b:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->h()V

    goto :goto_0
.end method
