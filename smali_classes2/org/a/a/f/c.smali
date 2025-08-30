.class public Lorg/a/a/f/c;
.super Ljava/io/InputStream;

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field protected a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Lorg/apache/http/conn/EofSensorWatcher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/conn/EofSensorWatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/f/c;->b:Z

    iput-object p2, p0, Lorg/a/a/f/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/a/a/f/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/f/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    iget-object v1, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/conn/EofSensorWatcher;->eofDetected(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    throw v0
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/f/c;->b:Z

    return v0
.end method

.method public abortConnection()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/f/c;->b:Z

    invoke-virtual {p0}, Lorg/a/a/f/c;->e()V

    return-void
.end method

.method public available()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/a/a/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/a/a/f/c;->e()V

    throw v0
.end method

.method b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method protected c()Z
    .locals 2

    iget-boolean v0, p0, Lorg/a/a/f/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/f/c;->b:Z

    invoke-virtual {p0}, Lorg/a/a/f/c;->d()V

    return-void
.end method

.method protected d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/a/a/f/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/f/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    iget-object v1, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/conn/EofSensorWatcher;->streamClosed(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    throw v0
.end method

.method protected e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/a/a/f/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/a/a/f/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    iget-object v1, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lorg/apache/http/conn/EofSensorWatcher;->streamAbort(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    throw v0
.end method

.method public read()I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lorg/a/a/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/f/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/a/a/f/c;->e()V

    throw v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/f/c;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lorg/a/a/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/f/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/a/a/f/c;->e()V

    throw v0
.end method

.method public releaseConnection()V
    .locals 0

    invoke-virtual {p0}, Lorg/a/a/f/c;->close()V

    return-void
.end method
