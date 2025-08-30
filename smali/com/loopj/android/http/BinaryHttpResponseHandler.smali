.class public Lcom/loopj/android/http/BinaryHttpResponseHandler;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# static fields
.field private static mAllowedContentTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;-><init>()V

    sput-object p1, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected handleFailureMessage(Ljava/lang/Throwable;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onFailure(Ljava/lang/Throwable;[B)V

    return-void
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/loopj/android/http/AsyncHttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->handleSuccessMessage(I[B)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Throwable;

    aget-object v0, v0, v2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->handleFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected handleSuccessMessage(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onSuccess(I[B)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 0

    return-void
.end method

.method protected sendFailureMessage(Ljava/lang/Throwable;[B)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method sendResponseMessage(Lorg/apache/http/HttpResponse;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    const-string v3, "Content-Type"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    array-length v5, v3

    if-eq v5, v2, :cond_0

    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-string v3, "None, or more than one, Content-Type Header found!"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    :goto_0
    return-void

    :cond_0
    aget-object v5, v3, v0

    sget-object v6, Lcom/loopj/android/http/BinaryHttpResponseHandler;->mAllowedContentTypes:[Ljava/lang/String;

    array-length v7, v6

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-string v3, "Content-Type not allowed!"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v0, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    :goto_2
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_3
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_4

    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    check-cast v0, [B

    invoke-virtual {p0, v2, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendSuccessMessage(I[B)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected sendSuccessMessage(I[B)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loopj/android/http/BinaryHttpResponseHandler;->sendMessage(Landroid/os/Message;)V

    return-void
.end method
