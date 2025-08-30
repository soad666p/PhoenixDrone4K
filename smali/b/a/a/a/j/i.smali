.class public Lb/a/a/a/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/net/Socket;

.field b:Lb/a/a/a/f;

.field c:Ljava/io/ObjectInputStream;

.field d:Ljava/net/SocketAddress;

.field e:Lb/a/a/a/e;

.field f:Z

.field g:Lb/a/a/a/j/g;


# direct methods
.method public constructor <init>(Lb/a/a/a/j/g;Ljava/net/Socket;Lb/a/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/i;->f:Z

    iput-object p1, p0, Lb/a/a/a/j/i;->g:Lb/a/a/a/j/g;

    iput-object p2, p0, Lb/a/a/a/j/i;->a:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/j/i;->d:Ljava/net/SocketAddress;

    iput-object p3, p0, Lb/a/a/a/j/i;->b:Lb/a/a/a/f;

    const-class v0, Lb/a/a/a/j/i;

    invoke-virtual {p3, v0}, Lb/a/a/a/f;->a(Ljava/lang/Class;)Lb/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lb/a/a/a/j/i;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/j/i;->f:Z

    iget-object v0, p0, Lb/a/a/a/j/i;->c:Ljava/io/ObjectInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/j/i;->c:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lb/a/a/a/j/i;->c:Ljava/io/ObjectInputStream;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    const-string v2, "Could not close connection."

    invoke-virtual {v1, v2, v0}, Lb/a/a/a/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lb/a/a/a/j/i;->c:Ljava/io/ObjectInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lb/a/a/a/j/i;->c:Ljava/io/ObjectInputStream;

    throw v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lb/a/a/a/j/i;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb/a/a/a/j/i;->c:Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/a/j/i;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/j/i;->c:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/d;

    iget-object v1, p0, Lb/a/a/a/j/i;->b:Lb/a/a/a/f;

    invoke-interface {v0}, Lb/a/a/a/n/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/f;->c(Ljava/lang/String;)Lb/a/a/a/e;

    move-result-object v1

    invoke-interface {v0}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/e;->b(Lb/a/a/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lb/a/a/a/e;->a(Lb/a/a/a/n/d;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    const-string v1, "Caught java.io.EOFException closing connection."

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/a/a/a/j/i;->g:Lb/a/a/a/j/g;

    invoke-virtual {v0, p0}, Lb/a/a/a/j/g;->a(Lb/a/a/a/j/i;)V

    invoke-virtual {p0}, Lb/a/a/a/j/i;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open ObjectInputStream to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/a/j/i;->a:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/a/a/a/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/j/i;->f:Z

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    const-string v1, "Caught java.net.SocketException closing connection."

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    iget-object v1, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught java.io.IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    const-string v1, "Closing connection."

    invoke-virtual {v0, v1}, Lb/a/a/a/e;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    iget-object v1, p0, Lb/a/a/a/j/i;->e:Lb/a/a/a/e;

    const-string v2, "Unexpected exception. Closing connection."

    invoke-virtual {v1, v2, v0}, Lb/a/a/a/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/j/i;->d:Ljava/net/SocketAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
