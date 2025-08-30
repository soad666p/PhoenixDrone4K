.class public Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "QueryDynamicFlyZoneSetvice"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/fimi/soul/service/InitAppService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/fimi/soul/utils/m;->a(IJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getCurrentVersion()D

    :cond_0
    invoke-static {}, Lcom/fimi/soul/biz/j/e;->a()Lcom/fimi/soul/biz/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/j/e;->b()Lcom/fimi/soul/biz/j/e$a;

    move-result-object v0

    sget-object v3, Lcom/fimi/soul/biz/j/e$a;->a:Lcom/fimi/soul/biz/j/e$a;

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/fimi/soul/biz/j/e$a;->c:Lcom/fimi/soul/biz/j/e$a;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/biz/j/e;->a(Lcom/fimi/soul/biz/j/e$a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "commandCode"

    const-string v5, "getDynamicDNZ"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "userID"

    invoke-virtual {v3}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v3, v0, p0}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "success"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/biz/j/e;->a(D)V

    new-instance v6, Lorg/json/JSONArray;

    const-string v2, "list"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    const-class v1, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getDeviceType()I

    move-result v7

    if-eq v7, v8, :cond_3

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4, v5}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->setCurrentVersion(D)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fimi/soul/utils/m;->a(Ljava/util/List;)V

    :goto_3
    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ct:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/utils/m;->a()Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/fimi/soul/service/QueryDynamicFlyZoneSetvice;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/utils/m;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
