.class public Lcom/baidu/tts/loopj/AsyncHttpRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cancelIsNotified:Z

.field private final client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private executionCount:I

.field private final isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isFinished:Z

.field private isRequestPreProcessed:Z

.field private final request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    const-string v0, "request"

    invoke-static {p3, v0}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v0, "responseHandler"

    invoke-static {p4, v0}, Lcom/baidu/tts/loopj/Utils;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    return-void
.end method

.method private makeRequest()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    instance-of v0, v0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    check-cast v0, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/loopj/RangeFileAsyncHttpResponseHandler;->updateRequestHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v1, v2, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->onPreProcessResponse(Lcom/baidu/tts/loopj/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v1, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v1, v2, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->onPostProcessResponse(Lcom/baidu/tts/loopj/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V

    goto :goto_0
.end method

.method private makeRequestWithRetries()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v3

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->makeRequest()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    iget-object v5, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v4, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move-object v6, v2

    move v2, v0

    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    iget v5, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    invoke-interface {v4, v5}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendRetryMessage(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v2, "AsyncHttpRequest"

    const-string v3, "Unhandled exception origin cause"

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE in HttpClient: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    iget-object v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->executionCount:I

    iget-object v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    goto :goto_2
.end method

.method private declared-synchronized sendCancelNotification()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->cancelIsNotified:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->cancelIsNotified:Z

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendCancelMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->sendCancelNotification()V

    :cond_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isFinished:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V
    .locals 0

    return-void
.end method

.method public onPreProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isRequestPreProcessed:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isRequestPreProcessed:Z

    invoke-virtual {p0, p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->onPreProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendStartMessage()V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->makeRequestWithRetries()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendFinishMessage()V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->onPostProcessRequest(Lcom/baidu/tts/loopj/AsyncHttpRequest;)V

    iput-boolean v4, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isFinished:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpRequest;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v3, v0}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v2, "AsyncHttpRequest"

    const-string v3, "makeRequestWithRetries returned error"

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setRequestTag(Ljava/lang/Object;)Lcom/baidu/tts/loopj/AsyncHttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpRequest;->responseHandler:Lcom/baidu/tts/loopj/ResponseHandlerInterface;

    invoke-interface {v0, p1}, Lcom/baidu/tts/loopj/ResponseHandlerInterface;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method
