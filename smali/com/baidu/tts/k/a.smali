.class public Lcom/baidu/tts/k/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tts/database/a;

.field private c:Lcom/baidu/tts/k/a/h;

.field private d:Lcom/baidu/tts/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/k/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/tts/k/a;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    new-instance v0, Lcom/baidu/tts/database/a;

    invoke-direct {v0, p0}, Lcom/baidu/tts/database/a;-><init>(Lcom/baidu/tts/k/a;)V

    iput-object v0, p0, Lcom/baidu/tts/k/a;->b:Lcom/baidu/tts/database/a;

    new-instance v0, Lcom/baidu/tts/k/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/tts/k/a/h;-><init>(Lcom/baidu/tts/k/a;)V

    iput-object v0, p0, Lcom/baidu/tts/k/a;->c:Lcom/baidu/tts/k/a/h;

    new-instance v0, Lcom/baidu/tts/d/d;

    invoke-direct {v0}, Lcom/baidu/tts/d/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/k/a;->d:Lcom/baidu/tts/d/d;

    iget-object v0, p0, Lcom/baidu/tts/k/a;->d:Lcom/baidu/tts/d/d;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/d/d;->a(Lcom/baidu/tts/k/a;)V

    iget-object v0, p0, Lcom/baidu/tts/k/a;->d:Lcom/baidu/tts/d/d;

    invoke-virtual {v0}, Lcom/baidu/tts/d/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;
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

    iget-object v0, p0, Lcom/baidu/tts/k/a;->c:Lcom/baidu/tts/k/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a/h;->a(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;
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

    iget-object v0, p0, Lcom/baidu/tts/k/a;->c:Lcom/baidu/tts/k/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a/h;->a(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/tts/d/b;)Lcom/baidu/tts/client/model/DownloadHandler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/k/a;->d:Lcom/baidu/tts/d/d;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/d;->a(Lcom/baidu/tts/d/b;)Lcom/baidu/tts/client/model/DownloadHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/baidu/tts/client/model/LibEngineParams;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/k/a;->c:Lcom/baidu/tts/k/a/h;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a/h;->a()Lcom/baidu/tts/client/model/LibEngineParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/k/a;->b:Lcom/baidu/tts/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/database/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/tts/k/a;->b:Lcom/baidu/tts/database/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tts/tools/DataTool;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/g;->h:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/tts/e/g;->g:Lcom/baidu/tts/e/g;

    invoke-virtual {v1}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/baidu/tts/e/g;->f:Lcom/baidu/tts/e/g;

    invoke-virtual {v4}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/tts/tools/MD5;->getInstance()Lcom/baidu/tts/tools/MD5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tts/tools/MD5;->getBigFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public b()Lcom/baidu/tts/client/model/BasicHandler;
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

    iget-object v0, p0, Lcom/baidu/tts/k/a;->c:Lcom/baidu/tts/k/a/h;

    invoke-virtual {v0}, Lcom/baidu/tts/k/a/h;->b()Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;
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

    iget-object v0, p0, Lcom/baidu/tts/k/a;->c:Lcom/baidu/tts/k/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a/h;->b(Lcom/baidu/tts/client/model/Conditions;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;
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

    iget-object v0, p0, Lcom/baidu/tts/k/a;->c:Lcom/baidu/tts/k/a/h;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/k/a/h;->b(Ljava/util/Set;)Lcom/baidu/tts/client/model/BasicHandler;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/tts/k/a;->b:Lcom/baidu/tts/database/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tts/tools/DataTool;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/tts/e/g;->r:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/baidu/tts/e/g;->s:Lcom/baidu/tts/e/g;

    invoke-virtual {v3}, Lcom/baidu/tts/e/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/baidu/tts/k/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/k/a;->d:Lcom/baidu/tts/d/d;

    invoke-virtual {v0}, Lcom/baidu/tts/d/d;->b()V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/k/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/baidu/tts/database/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/k/a;->b:Lcom/baidu/tts/database/a;

    return-object v0
.end method
