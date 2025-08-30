.class public Lcom/fimi/soul/biz/k/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/g;


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

.method public a(Lcom/fimi/soul/entity/HomePage;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getBroadCastNumber"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HomePage;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "commandCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errorCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "success"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/HomePage;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HomePage;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParseException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

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

    const-string v3, "getIndexImages"

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

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, [Lcom/fimi/soul/entity/PageHomeIndexImage;

    invoke-static {v6, v2}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParseException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/fimi/soul/entity/HomePage;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getUserByUserId"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/HomePage;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "commandCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errorCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "success"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/HomePage;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/HomePage;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParseException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
