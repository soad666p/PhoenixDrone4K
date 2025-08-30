.class public abstract Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;
.super Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RangeFileAsyncHttpRH"


# instance fields
.field private append:Z

.field private current:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/FileAsyncHttpResponseHandler;-><init>(Ljava/io/File;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->append:Z

    return-void
.end method


# virtual methods
.method protected getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 10

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    add-long/2addr v2, v4

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->getTargetFile()Ljava/io/File;

    move-result-object v0

    iget-boolean v5, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->append:Z

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    if-eqz v1, :cond_1

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    iget-wide v6, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v6, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->sendProgressMessage(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    new-instance v3, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Content-Range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->append:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    :goto_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->getResponseData(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v3, "RangeFileAsyncHttpRH"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/baidu/tts/loopj/LogInterface;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public updateRequestHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    :cond_0
    iget-wide v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->append:Z

    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->current:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
