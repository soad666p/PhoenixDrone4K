.class public abstract Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;
.super Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileAsyncHttpRH"


# instance fields
.field protected final append:Z

.field protected final file:Ljava/io/File;

.field protected frontendFile:Ljava/io/File;

.field protected final renameIfExists:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getTemporaryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    iput-boolean v1, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->append:Z

    iput-boolean v1, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->renameIfExists:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "File passed into FileAsyncHttpResponseHandler constructor must not be null"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string v1, "Cannot create parent directories for requested File location"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "FileAsyncHttpRH"

    const-string v2, "Cannot create directories for requested Directory location, might not be a problem"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    iput-boolean p2, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->append:Z

    iput-boolean p3, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->renameIfExists:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public deleteTargetFile()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getOriginalFile()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Target file is null, fatal!"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->file:Ljava/io/File;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v5

    iget-boolean v6, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->append:Z

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    if-eqz v1, :cond_1

    const/16 v5, 0x1000

    :try_start_0
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v0, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->sendProgressMessage(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {v4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {v4}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->frontendFile:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getTargetFileByParsingURL()Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->frontendFile:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->frontendFile:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method protected getTargetFileByParsingURL()Ljava/io/File;
    .locals 8

    const/16 v5, 0x2e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v3, "Target file is not a directory, cannot proceed"

    invoke-static {v0, v3}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getRequestURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "RequestURI is null, cannot proceed"

    invoke-static {v0, v3}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getRequestURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->renameIfExists:Z

    if-eqz v4, :cond_0

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (%d)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v3, v2

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getOriginalFile()Ljava/io/File;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v0, v4

    :cond_0
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (%d)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method protected getTemporaryFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Tried creating temporary file without having Context"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    :try_start_0
    const-string v0, "temp_"

    const-string v1, "_handled"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v2, "FileAsyncHttpRH"

    const-string v3, "Cannot create temporary file"

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V
.end method

.method public final onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V

    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V

    return-void
.end method
