.class public Lcom/fimi/soul/biz/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getDeviceNewVersion"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "commandCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, [Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-static {v6, v2}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/fimi/soul/entity/UpgradeResultInfo;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "commitDeviceVersion"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p2}, Lcom/fimi/soul/entity/UpgradeResultInfo;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "jsonStr"

    invoke-virtual {p2}, Lcom/fimi/soul/entity/UpgradeResultInfo;->getJsonStr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "commandCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getVersionContent"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appversion"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "success"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "commandCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/AppVersion;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/AppVersion;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v6}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getDeviceNewVersion"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "userID"

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "https://drone.fimi.com/android/fimi.service"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "commandCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, [Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-static {v6, v2}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
