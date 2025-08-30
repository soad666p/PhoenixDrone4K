.class public Lcom/baidu/tts/client/model/ModelInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeaker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechDataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTextDataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/g;->i:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->a:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->o:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->b:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->p:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->c:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->q:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->d:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->F:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->j:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->f:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->K:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->g:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->k:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->h:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->l:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->i:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->r:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->j:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->s:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/tts/e/g;->i:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->a:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->o:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->b:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->p:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->c:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->q:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->d:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->F:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->j:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->f:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->K:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->g:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->k:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->h:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->l:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->i:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->r:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->j:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->s:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelInfo;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setSpeaker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setSpeechDataId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setTextDataId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setVersionMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setVersionMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/ModelInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcom/baidu/tts/e/g;->i:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->o:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->p:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->q:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->F:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->j:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->K:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->k:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->l:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->r:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->s:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/ModelInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
