.class Lcom/loopj/android/http/AsyncHttpRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private executionCount:I

.field private isBinaryRequest:Z

.field private final request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcom/loopj/android/http/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    instance-of v0, p4, Lcom/loopj/android/http/BinaryHttpResponseHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isBinaryRequest:Z

    :cond_0
    return-void
.end method

.method private makeRequest()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    :cond_0
    return-void
.end method

.method private makeRequestWithRetries()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->makeRequest()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    const-string v2, "socket time out"

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    iget v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    iget-object v3, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE in HttpClient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->executionCount:I

    iget-object v3, p0, Lcom/loopj/android/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/net/ConnectException;

    invoke-direct {v1}, Ljava/net/ConnectException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendStartMessage()V

    :cond_0
    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpRequest;->makeRequestWithRetries()V

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFinishMessage()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFinishMessage()V

    iget-boolean v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->isBinaryRequest:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/loopj/android/http/AsyncHttpRequest;->responseHandler:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
