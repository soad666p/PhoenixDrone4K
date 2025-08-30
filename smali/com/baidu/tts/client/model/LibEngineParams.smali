.class public Lcom/baidu/tts/client/model/LibEngineParams;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/tts/e/g;->aa:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/tts/e/g;->k:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tts/tools/JsonTool;->getStringarray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->c:[Ljava/lang/String;

    sget-object v1, Lcom/baidu/tts/e/g;->F:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tts/tools/JsonTool;->getStringarray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->d:[Ljava/lang/String;

    sget-object v1, Lcom/baidu/tts/e/g;->l:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tts/tools/JsonTool;->getStringarray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/LibEngineParams;->e:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getDomain()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/LibEngineParams;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getJsonResult()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLanguage()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/LibEngineParams;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/LibEngineParams;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/LibEngineParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/LibEngineParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDomain([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->c:[Ljava/lang/String;

    return-void
.end method

.method public setLanguage([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->d:[Ljava/lang/String;

    return-void
.end method

.method public setQuality([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->e:[Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/LibEngineParams;->b:Ljava/lang/String;

    return-void
.end method
