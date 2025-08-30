.class public Lcom/baidu/tts/client/model/Conditions;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendDomain(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public appendGender(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public appendId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public appendLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public appendQuality(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public appendSpeaker(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getDomainArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomains()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    return-object v0
.end method

.method public getGenderArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGenderJA()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getGenders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    return-object v0
.end method

.method public getJSONConditions()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcom/baidu/tts/e/g;->i:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->aa:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->F:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->j:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->K:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->k:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/tts/e/g;->l:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    invoke-static {v2}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getLanguageArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    return-object v0
.end method

.method public getModelIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getModelIdsArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualityArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualitys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    return-object v0
.end method

.method public getSpeakerArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/DataTool;->fromSetToArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerJA()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/baidu/tts/tools/JsonTool;->fromSetToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDomains(Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    return-void
.end method

.method public setDomains([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->fromArrayToSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->f:Ljava/util/Set;

    return-void
.end method

.method public setGenders(Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->d:Ljava/util/Set;

    return-void
.end method

.method public setLanguages(Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    return-void
.end method

.method public setLanguages([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->fromArrayToSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->c:Ljava/util/Set;

    return-void
.end method

.method public setModelIds(Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->a:Ljava/util/Set;

    return-void
.end method

.method public setQualitys(Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    return-void
.end method

.method public setQualitys([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->fromArrayToSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/Conditions;->g:Ljava/util/Set;

    return-void
.end method

.method public setSpeakers(Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->e:Ljava/util/Set;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/Conditions;->b:Ljava/lang/String;

    return-void
.end method
