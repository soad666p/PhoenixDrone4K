.class public Lcom/fimi/f/c$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/io/OutputStream;

.field final synthetic b:Lcom/fimi/f/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/fimi/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/f/c$b;->c:Z

    invoke-virtual {p0}, Lcom/fimi/f/c$b;->interrupt()V

    iget-object v0, p0, Lcom/fimi/f/c$b;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/f/c$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    invoke-static {v0}, Lcom/fimi/f/c;->a(Lcom/fimi/f/c;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/f/c$b;->a:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/fimi/f/c$b;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/fimi/f/c$b;->c:Z

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    invoke-static {v0}, Lcom/fimi/f/c;->b(Lcom/fimi/f/c;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    invoke-static {v0}, Lcom/fimi/f/c;->b(Lcom/fimi/f/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    invoke-static {v0}, Lcom/fimi/f/c;->b(Lcom/fimi/f/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, Lcom/fimi/b/a/a;->a:[B

    invoke-static {v3}, Lcom/fimi/b/f/b;->a([B)Ljava/lang/String;

    iget v3, v0, Lcom/fimi/b/a/a;->b:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/fimi/b/a/a;->a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    :cond_2
    iget-object v3, p0, Lcom/fimi/f/c$b;->a:Ljava/io/OutputStream;

    iget-object v4, v0, Lcom/fimi/b/a/a;->a:[B

    const/4 v5, 0x0

    iget v0, v0, Lcom/fimi/b/a/a;->b:I

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/fimi/f/c$b;->d:I

    iget-object v0, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    invoke-static {v0}, Lcom/fimi/f/c;->b(Lcom/fimi/f/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v0, 0x14

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    invoke-virtual {v0}, Lcom/fimi/f/c;->e()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/fimi/f/c$b;->b:Lcom/fimi/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sessionhandler writethread error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/f/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
