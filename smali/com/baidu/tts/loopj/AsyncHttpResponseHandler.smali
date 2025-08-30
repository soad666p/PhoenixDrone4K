.class public abstract Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/loopj/ResponseHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/loopj/AsyncHttpResponseHandler$ResponderHandler;
    }
.end annotation


# static fields
.field protected static final BUFFER_SIZE:I = 0x1000

.field protected static final CANCEL_MESSAGE:I = 0x6

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field protected static final FAILURE_MESSAGE:I = 0x1

.field protected static final FINISH_MESSAGE:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncHttpRH"

.field protected static final PROGRESS_MESSAGE:I = 0x4

.field protected static final RETRY_MESSAGE:I = 0x5

.field protected static final START_MESSAGE:I = 0x2

.field protected static final SUCCESS_MESSAGE:I = 0x0

.field public static final UTF8_BOM:Ljava/lang/String; = "\ufeff"


# instance fields
.field private TAG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private looper:Landroid/os/Looper;

.field private requestHeaders:[Lorg/apache/http/Header;

.field private requestURI:Ljava/net/URI;

.field private responseCharset:Ljava/lang/String;

.field private usePoolThread:Z

.field private useSynchronousMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestHeaders:[Lorg/apache/http/Header;

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    invoke-virtual {p0, v2}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->setUseSynchronousMode(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->setUsePoolThread(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestHeaders:[Lorg/apache/http/Header;

    iput-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->setUsePoolThread(Z)V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->getUsePoolThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->setUseSynchronousMode(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRequestHeaders()[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestHeaders:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getRequestURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    return-object v0
.end method

.method getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 12

    const/16 v0, 0x1000

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :goto_0
    :try_start_0
    new-instance v9, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v9, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v10, v0, [B

    move-wide v0, v4

    :goto_1
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v6, -0x1

    if-eq v11, v6, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_3

    int-to-long v6, v11

    add-long/2addr v6, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0, v11}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_2
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendProgressMessage(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v0, v6

    goto :goto_1

    :cond_1
    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {v8}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/baidu/tts/loopj/AsyncHttpClient;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v9}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/baidu/tts/loopj/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/baidu/tts/loopj/AsyncHttpClient;->endEntityViaReflection(Lorg/apache/http/HttpEntity;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too large to fit into available memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUsePoolThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->usePoolThread:Z

    return v0
.end method

.method public getUseSynchronousMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->useSynchronousMode:Z

    return v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v4, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [Lorg/apache/http/Header;

    check-cast v1, [Lorg/apache/http/Header;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onUserException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [Lorg/apache/http/Header;

    check-cast v1, [Lorg/apache/http/Header;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [B

    check-cast v2, [B

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onStart()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onFinish()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    :try_start_2
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onProgress(JJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v2, "AsyncHttpRH"

    const-string v3, "custom onProgress contains an error"

    invoke-interface {v1, v2, v3, v0}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onRetry(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "RETRY_MESSAGE didn\'t get enough params"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->onCancel()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Request got cancelled"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onPostProcessResponse(Lcom/baidu/tts/loopj/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public onPreProcessResponse(Lcom/baidu/tts/loopj/ResponseHandlerInterface;Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 11

    sget-object v2, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v3, "AsyncHttpRH"

    const-string v4, "Progress %d from %d (%2.0f%%)"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-double v0, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    long-to-double v8, p3

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/baidu/tts/loopj/LogInterface;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method

.method public onRetry(I)V
    .locals 6

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Request retry no. %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;[B)V
.end method

.method public onUserException(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "User-space exception detected!"

    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/tts/loopj/LogInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final sendCancelMessage()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final sendFinishMessage()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected sendMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/Utils;->asserts(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final sendProgressMessage(JJ)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->getResponseData(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    new-instance v4, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    goto :goto_0
.end method

.method public final sendRetryMessage(I)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final sendStartMessage()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final sendSuccessMessage(I[Lorg/apache/http/Header;[B)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->responseCharset:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeaders([Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestHeaders:[Lorg/apache/http/Header;

    return-void
.end method

.method public setRequestURI(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->requestURI:Ljava/net/URI;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->TAG:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUsePoolThread(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->usePoolThread:Z

    return-void
.end method

.method public setUseSynchronousMode(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler$ResponderHandler;

    iget-object v1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->looper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler$ResponderHandler;-><init>(Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->useSynchronousMode:Z

    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;->handler:Landroid/os/Handler;

    goto :goto_0
.end method
