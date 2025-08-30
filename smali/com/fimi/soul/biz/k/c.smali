.class public Lcom/fimi/soul/biz/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const-string v3, "getBillBoardYear"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p1}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, [Lcom/fimi/soul/entity/Describehistor;

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "commandCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V
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

.method public c(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getBillBoardMonth"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p1}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, [Lcom/fimi/soul/entity/Describehistor;

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "commandCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getBillBoardWeek"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p1}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, [Lcom/fimi/soul/entity/Describehistor;

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "commandCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getBillBoardDay"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p1}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, [Lcom/fimi/soul/entity/Describehistor;

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "commandCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
