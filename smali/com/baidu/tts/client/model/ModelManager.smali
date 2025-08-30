.class public Lcom/baidu/tts/client/model/ModelManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/tts/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/tts/k/a;

    invoke-direct {v0, p1}, Lcom/baidu/tts/k/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    return-void
.end method

.method private a()Lcom/baidu/tts/client/model/Conditions;
    .locals 3

    new-instance v0, Lcom/baidu/tts/client/model/Conditions;

    invoke-direct {v0}, Lcom/baidu/tts/client/model/Conditions;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/tts/client/model/ModelManager;->getEngineParams()Lcom/baidu/tts/client/model/LibEngineParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/LibEngineParams;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tts/client/model/Conditions;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/LibEngineParams;->getDomain()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tts/client/model/Conditions;->setDomains([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/LibEngineParams;->getLanguage()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tts/client/model/Conditions;->setLanguages([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/LibEngineParams;->getQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/model/Conditions;->setQualitys([Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/baidu/tts/client/model/AvailableConditions;)Lcom/baidu/tts/client/model/Conditions;
    .locals 2

    invoke-direct {p0}, Lcom/baidu/tts/client/model/ModelManager;->a()Lcom/baidu/tts/client/model/Conditions;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/client/model/AvailableConditions;->getSpeakers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/model/Conditions;->setSpeakers(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/baidu/tts/client/model/AvailableConditions;->getGenders()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/model/Conditions;->setGenders(Ljava/util/Set;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public download(Ljava/lang/String;Lcom/baidu/tts/client/model/OnDownloadListener;)Lcom/baidu/tts/client/model/DownloadHandler;
    .locals 2

    new-instance v0, Lcom/baidu/tts/d/b;

    invoke-direct {v0}, Lcom/baidu/tts/d/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/client/model/OnDownloadListener;)V

    iget-object v1, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/k/a;->a(Lcom/baidu/tts/d/b;)Lcom/baidu/tts/client/model/DownloadHandler;

    move-result-object v0

    return-object v0
.end method

.method public getEngineParams()Lcom/baidu/tts/client/model/LibEngineParams;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a;->a()Lcom/baidu/tts/client/model/LibEngineParams;

    move-result-object v0

    return-object v0
.end method

.method public getLocalModelFileInfos(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelFileBags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a;->b(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public getLocalModels(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/model/Conditions;",
            ")",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a;->b(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public getLocalModelsAvailable(Lcom/baidu/tts/client/model/AvailableConditions;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/model/AvailableConditions;",
            ")",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/tts/client/model/ModelManager;->a(Lcom/baidu/tts/client/model/AvailableConditions;)Lcom/baidu/tts/client/model/Conditions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/client/model/ModelManager;->getLocalModels(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/client/model/BasicHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/ModelBags;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelBags;->getModelInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/ModelInfo;

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/ModelInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/client/model/ModelManager;->isModelValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getServerDefaultModels()Lcom/baidu/tts/client/model/BasicHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a;->b()Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public getServerModelFileInfos(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelFileBags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a;->a(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public getServerModels(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/model/Conditions;",
            ")",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a;->a(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public getServerModelsAvailable(Lcom/baidu/tts/client/model/AvailableConditions;)Lcom/baidu/tts/client/model/BasicHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/tts/client/model/AvailableConditions;",
            ")",
            "Lcom/baidu/tts/client/model/BasicHandler",
            "<",
            "Lcom/baidu/tts/client/model/ModelBags;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/tts/client/model/ModelManager;->a(Lcom/baidu/tts/client/model/AvailableConditions;)Lcom/baidu/tts/client/model/Conditions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/client/model/ModelManager;->getServerModels(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public getSpeechModelFileAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    sget-object v1, Lcom/baidu/tts/e/g;->s:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextModelFileAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    sget-object v1, Lcom/baidu/tts/e/g;->r:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isModelFileValid(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isModelValid(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/ModelManager;->a:Lcom/baidu/tts/k/a;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a;->c()V

    const/4 v0, 0x0

    return v0
.end method
