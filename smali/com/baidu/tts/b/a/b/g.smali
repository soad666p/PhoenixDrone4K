.class public abstract Lcom/baidu/tts/b/a/b/g;
.super Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/loopj/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/json"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;)V
.end method

.method public abstract a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/Throwable;)V
.end method

.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 6

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/g;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/tts/b/a/b/g;->b:Lorg/apache/http/HttpEntity;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/b/a/b/g;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/g;->b:Lorg/apache/http/HttpEntity;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/tts/b/a/b/g;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Lorg/apache/http/HttpEntity;)V

    return-void
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

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/b/a/b/g;->b:Lorg/apache/http/HttpEntity;

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/g;->b:Lorg/apache/http/HttpEntity;

    invoke-virtual {p0, v1}, Lcom/baidu/tts/b/a/b/g;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/b/a/b/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

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

    invoke-virtual {p0, v1, v2, v5, v3}, Lcom/baidu/tts/b/a/b/g;->sendFailureMessage(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/baidu/tts/b/a/b/g;->sendSuccessMessage(I[Lorg/apache/http/Header;[B)V

    goto :goto_0
.end method
