.class public Lcom/baidu/tts/k/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/client/model/ModelBags;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/client/model/Conditions;

.field private b:Lcom/baidu/tts/loopj/RequestHandle;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/client/model/Conditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/k/a/g;->a:Lcom/baidu/tts/client/model/Conditions;

    return-void
.end method

.method private b()Lorg/apache/http/entity/StringEntity;
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/k/a/g;->a:Lcom/baidu/tts/client/model/Conditions;

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/Conditions;->getJSONConditions()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/e/g;->d:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->t:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetServerModelsWork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getlist params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/model/ModelBags;
    .locals 6

    new-instance v0, Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/tts/loopj/SyncHttpClient;-><init>()V

    sget-object v1, Lcom/baidu/tts/e/o;->b:Lcom/baidu/tts/e/o;

    invoke-virtual {v1}, Lcom/baidu/tts/e/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/tts/k/a/g;->b()Lorg/apache/http/entity/StringEntity;

    move-result-object v3

    new-instance v5, Lcom/baidu/tts/k/a/a;

    invoke-direct {v5}, Lcom/baidu/tts/k/a/a;-><init>()V

    const/4 v1, 0x0

    const-string v4, "application/json"

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/SyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/k/a/g;->b:Lcom/baidu/tts/loopj/RequestHandle;

    invoke-virtual {v5}, Lcom/baidu/tts/k/a/a;->a()Lcom/baidu/tts/client/model/ModelBags;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/k/a/g;->a()Lcom/baidu/tts/client/model/ModelBags;

    move-result-object v0

    return-object v0
.end method
