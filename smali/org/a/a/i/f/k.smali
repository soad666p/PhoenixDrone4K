.class Lorg/a/a/i/f/k;
.super Lorg/a/a/h/g;

# interfaces
.implements Lorg/apache/http/conn/EofSensorWatcher;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final b:Lorg/a/a/i/f/c;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpEntity;Lorg/a/a/i/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/g;-><init>(Lorg/apache/http/HttpEntity;)V

    iput-object p2, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;Lorg/a/a/i/f/c;)V
    .locals 2

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lorg/a/a/i/f/k;

    invoke-direct {v1, v0, p1}, Lorg/a/a/i/f/k;-><init>(Lorg/apache/http/HttpEntity;Lorg/a/a/i/f/c;)V

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    invoke-virtual {v0}, Lorg/a/a/i/f/c;->abortConnection()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    invoke-virtual {v0}, Lorg/a/a/i/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    invoke-virtual {v0}, Lorg/a/a/i/f/c;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    throw v0
.end method

.method public consumeContent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/a/a/i/f/k;->a()V

    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lorg/a/a/i/f/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/a/a/f/c;

    iget-object v1, p0, Lorg/a/a/i/f/k;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/a/a/f/c;-><init>(Ljava/io/InputStream;Lorg/apache/http/conn/EofSensorWatcher;)V

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 1

    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/f/k;->b:Lorg/a/a/i/f/c;

    invoke-virtual {v0}, Lorg/a/a/i/f/c;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lorg/a/a/i/f/k;->a()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz v0, :cond_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/a/a/i/f/k;->a:Lorg/apache/http/HttpEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/f/k;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/a/a/i/f/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/a/a/i/f/k;->b()V

    throw v0
.end method
