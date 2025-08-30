.class Lcom/fimi/soul/drone/droneconnection/connection/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/droneconnection/connection/e;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/fimi/soul/drone/d/b;I[B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->c(Lcom/fimi/soul/drone/droneconnection/connection/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, p2, [B

    invoke-static {p3, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    if-ge v0, p2, :cond_0

    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/fimi/soul/drone/d/b;->a(I)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a()Lcom/fimi/soul/drone/droneconnection/connection/d;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    iget-boolean v3, v3, Lcom/fimi/soul/drone/droneconnection/connection/e;->e:Z

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Z)V

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v3}, Lcom/fimi/soul/drone/droneconnection/connection/e;->d(Lcom/fimi/soul/drone/droneconnection/connection/e;)Lcom/fimi/soul/biz/d/b;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    iget-boolean v4, v4, Lcom/fimi/soul/drone/droneconnection/connection/e;->e:Z

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/d/b;->b(Z)V

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    iget v4, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-static {v3, v4}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;I)V

    iget v3, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v4, 0xd3

    if-ne v3, v4, :cond_4

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v2}, Lcom/fimi/soul/drone/droneconnection/connection/e;->d(Lcom/fimi/soul/drone/droneconnection/connection/e;)Lcom/fimi/soul/biz/d/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fimi/soul/biz/d/b;->a(Lcom/fimi/soul/drone/d/a/c;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    iget-boolean v3, v3, Lcom/fimi/soul/drone/droneconnection/connection/e;->e:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->g()V

    :cond_5
    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->e()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->b()V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/c;->g()Lcom/fimi/soul/drone/d/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v2, v1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;Lcom/fimi/soul/drone/d/a/b;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->c()V

    :goto_4
    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->d()V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->g()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v1}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_4
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->d()V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->b(Lcom/fimi/soul/drone/droneconnection/connection/e;)V

    new-instance v0, Lcom/fimi/soul/drone/d/b;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/b;-><init>()V

    iget-object v2, v0, Lcom/fimi/soul/drone/d/b;->c:Lcom/fimi/soul/drone/d/a/e;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/e;->b()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;J)J

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/fimi/soul/drone/droneconnection/connection/e;->b(Lcom/fimi/soul/drone/droneconnection/connection/e;J)J

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v3}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v3, v2}, Lcom/fimi/soul/drone/droneconnection/connection/e;->b([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_0

    :try_start_1
    invoke-direct {p0, v0, v3, v2}, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a(Lcom/fimi/soul/drone/d/b;I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v2}, Lcom/fimi/soul/drone/droneconnection/connection/b;->b(Z)V

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-static {v2}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->a(Lcom/fimi/soul/drone/droneconnection/connection/e;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->h()V

    :goto_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/e;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/e$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/e;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/droneconnection/connection/e;->h()V

    throw v0
.end method
