.class public Lcom/baidu/tts/k/a/a;
.super Lcom/baidu/tts/loopj/JsonHttpResponseHandler;


# instance fields
.field private a:Lcom/baidu/tts/aop/tts/TtsError;

.field private b:Lcom/baidu/tts/client/model/ModelBags;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/loopj/JsonHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/model/ModelBags;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/k/a/a;->b:Lcom/baidu/tts/client/model/ModelBags;

    return-object v0
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GetListHttpHandler"

    const-string v1, "onFailure1"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->ab:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/k/a/a;->a:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "GetListHttpHandler"

    const-string v1, "onFailure2"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/e/n;->ab:Lcom/baidu/tts/e/n;

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/k/a/a;->a:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "GetListHttpHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/tts/e/g;->u:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/tts/e/g;->v:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v2, -0x3ec

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/g;->n:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/baidu/tts/client/model/ModelBags;

    invoke-direct {v1}, Lcom/baidu/tts/client/model/ModelBags;-><init>()V

    iput-object v1, p0, Lcom/baidu/tts/k/a/a;->b:Lcom/baidu/tts/client/model/ModelBags;

    iget-object v1, p0, Lcom/baidu/tts/k/a/a;->b:Lcom/baidu/tts/client/model/ModelBags;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/client/model/ModelBags;->parseJson(Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->ac:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;ILjava/lang/String;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/k/a/a;->a:Lcom/baidu/tts/aop/tts/TtsError;

    goto :goto_0
.end method
