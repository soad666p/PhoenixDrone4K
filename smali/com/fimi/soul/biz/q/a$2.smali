.class Lcom/fimi/soul/biz/q/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/q/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/q/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/q/a$2;->a:Lcom/fimi/soul/biz/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/q/a$2;->a:Lcom/fimi/soul/biz/q/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/q/a;->b(Lcom/fimi/soul/biz/q/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/q/a$2;->a:Lcom/fimi/soul/biz/q/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/q/a;->a(Lcom/fimi/soul/biz/q/a;)Lcom/fimi/soul/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FlyModeLog;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "userID"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyModeLog;->getUserID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fcVersion"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyModeLog;->getFcVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "openType"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyModeLog;->getOpenType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "applyTime"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyModeLog;->getInsertTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "x2Version"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyModeLog;->getX2Version()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appType"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FlyModeLog;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/q/a$2;->a:Lcom/fimi/soul/biz/q/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/q/a;->c(Lcom/fimi/soul/biz/q/a;)Lcom/fimi/soul/biz/n/s;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/q/a$2$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/q/a$2$1;-><init>(Lcom/fimi/soul/biz/q/a$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/s;->a(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V

    goto :goto_0
.end method
