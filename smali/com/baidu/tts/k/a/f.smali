.class public Lcom/baidu/tts/k/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/client/model/ModelFileBags;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/loopj/RequestHandle;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/k/a/f;->b:Ljava/util/Set;

    return-void
.end method

.method private b()Lorg/apache/http/entity/StringEntity;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/baidu/tts/e/g;->t:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getURL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/tts/e/g;->d:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/tts/k/a/f;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/e/g;->i:Lcom/baidu/tts/e/g;

    invoke-virtual {v2}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetServerModelFileInfosWork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geturl params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/tts/client/model/ModelFileBags;
    .locals 6

    new-instance v0, Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/tts/loopj/SyncHttpClient;-><init>()V

    sget-object v1, Lcom/baidu/tts/e/o;->b:Lcom/baidu/tts/e/o;

    invoke-virtual {v1}, Lcom/baidu/tts/e/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/tts/k/a/f;->b()Lorg/apache/http/entity/StringEntity;

    move-result-object v3

    new-instance v5, Lcom/baidu/tts/k/a/d;

    invoke-direct {v5}, Lcom/baidu/tts/k/a/d;-><init>()V

    const/4 v1, 0x0

    const-string v4, "application/json"

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/SyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/k/a/f;->a:Lcom/baidu/tts/loopj/RequestHandle;

    invoke-virtual {v5}, Lcom/baidu/tts/k/a/d;->a()Lcom/baidu/tts/client/model/ModelFileBags;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/k/a/f;->a()Lcom/baidu/tts/client/model/ModelFileBags;

    move-result-object v0

    return-object v0
.end method
