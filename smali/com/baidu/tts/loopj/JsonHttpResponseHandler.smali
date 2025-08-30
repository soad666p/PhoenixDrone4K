.class public Lcom/baidu/tts/loopj/JsonHttpResponseHandler;
.super Lcom/baidu/tts/loopj/TextHttpResponseHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JsonHttpRH"


# instance fields
.field private useRFC5179CompatibilityMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/baidu/tts/loopj/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/tts/loopj/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    iput-boolean p2, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/baidu/tts/loopj/TextHttpResponseHandler;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    iput-boolean p1, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/tts/loopj/JsonHttpResponseHandler;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    return v0
.end method


# virtual methods
.method public isUseRFC5179CompatibilityMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    return v0
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "JsonHttpRH"

    const-string v2, "onFailure(int, Header[], String, Throwable) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2, p4}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "JsonHttpRH"

    const-string v2, "onFailure(int, Header[], Throwable, JSONArray) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2, p3}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "JsonHttpRH"

    const-string v2, "onFailure(int, Header[], Throwable, JSONObject) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2, p3}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 6

    if-eqz p3, :cond_1

    new-instance v0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler$2;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler$2;-><init>(Lcom/baidu/tts/loopj/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->getUsePoolThread()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "JsonHttpRH"

    const-string v2, "response body is null, calling onFailure(Throwable, JSONObject)"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "JsonHttpRH"

    const-string v2, "onSuccess(int, Header[], String) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "JsonHttpRH"

    const-string v2, "onSuccess(int, Header[], JSONArray) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/baidu/tts/loopj/AsyncHttpClient;->log:Lcom/baidu/tts/loopj/LogInterface;

    const-string v1, "JsonHttpRH"

    const-string v2, "onSuccess(int, Header[], JSONObject) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/LogInterface;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    new-instance v0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler$1;-><init>(Lcom/baidu/tts/loopj/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;)V

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->getUseSynchronousMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->getUsePoolThread()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected parseResponse([B)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->getResponseString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    if-eqz v2, :cond_3

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_6
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public setUseRFC5179CompatibilityMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;->useRFC5179CompatibilityMode:Z

    return-void
.end method
