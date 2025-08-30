.class public Lcom/fimi/soul/biz/k/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/o;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/fimi/soul/biz/n/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/user/profile"

    sput-object v0, Lcom/fimi/soul/biz/k/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fimi/soul/biz/n/k;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/s;->b:Lcom/fimi/soul/biz/n/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getAllUsers"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

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

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, [Lcom/fimi/soul/entity/User;

    invoke-static {v6, v2}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

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

.method public a(Lcom/fimi/soul/entity/Relation;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "addUserRelation"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/Relation;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "relationID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/Relation;->getRelationID()Ljava/lang/String;

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

    const-class v2, Lcom/fimi/soul/entity/Relation;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Relation;

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

.method public a(Lcom/fimi/soul/entity/User;ILjava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "selectNearbyPerson"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sex"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "curLongitude"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getCurLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "curLatitude"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getCurLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "curPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pageSize"

    const-string v3, "20"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "distance"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p4}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

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

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, [Lcom/fimi/soul/entity/NearPerson;

    invoke-static {v7, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/Page;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Page;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setPage(Lcom/fimi/soul/entity/Page;)V

    :cond_1
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

.method public a(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 12

    const-wide/16 v10, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "register"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "signature"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "country"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nickName"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userIDs"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserIDs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "xiaomiID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getXiaomiID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sex"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "phone"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userImgUrl"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fimi/soul/biz/k/s;->b:Lcom/fimi/soul/biz/n/k;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/n/k;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/fimi/soul/biz/n/p;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/biz/n/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "curLongitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fimi/soul/biz/k/s;->b:Lcom/fimi/soul/biz/n/k;

    invoke-virtual {v5}, Lcom/fimi/soul/biz/n/k;->b()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "curLatitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fimi/soul/biz/k/s;->b:Lcom/fimi/soul/biz/n/k;

    invoke-virtual {v5}, Lcom/fimi/soul/biz/n/k;->a()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v2, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v2}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "commandCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "errorCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/fimi/soul/entity/User;

    invoke-static {v3, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    cmpl-double v3, v10, v8

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    cmpl-double v1, v10, v8

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/biz/k/s;->b:Lcom/fimi/soul/biz/n/k;

    invoke-virtual {v3}, Lcom/fimi/soul/biz/n/k;->b()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCurLongitude(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/biz/k/s;->b:Lcom/fimi/soul/biz/n/k;

    invoke-virtual {v3}, Lcom/fimi/soul/biz/n/k;->a()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/User;->setCurLatitude(Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {p2, v0}, Lcom/fimi/soul/base/b;->a(Landroid/content/Context;Lcom/fimi/soul/entity/User;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v2

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

.method public a(Ljava/lang/String;ILandroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "selectNickName"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nickName"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "curPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p3}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

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

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, [Lcom/fimi/soul/entity/User;

    invoke-static {v7, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/Page;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Page;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setPage(Lcom/fimi/soul/entity/Page;)V

    :cond_1
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
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getUserById"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userid"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v2}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "errorMessage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "commandCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/fimi/soul/entity/User;

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    const-class v1, Lcom/fimi/soul/entity/User;

    invoke-static {v1, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v2

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

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "login"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pwd"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p3}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

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

    const-class v2, Lcom/fimi/soul/entity/User;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

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

.method public b(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 9

    const/4 v8, 0x0

    new-instance v7, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v7}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/fimi/soul/biz/k/s;->a:Ljava/lang/String;

    const-string v0, "2882303761517328945"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fimi/soul/biz/c/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fimi/soul/biz/c/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fimi/soul/biz/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/account/openauth/AuthorizeApi;->doHttpGet(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/entity/User;

    invoke-direct {v1}, Lcom/fimi/soul/entity/User;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setXiaomiID(Ljava/lang/String;)V

    const-string v2, "miliaoNick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setName(Ljava/lang/String;)V

    const-string v2, "miliaoNick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setNickName(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/User;->setDevice(Ljava/lang/String;)V

    const-string v2, "sex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/User;->setSex(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/fimi/soul/biz/k/s;->a(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const v0, 0x7f0e02bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "110"

    invoke-virtual {v7, v1}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    const-class v1, Lcom/fimi/soul/biz/k/s;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    move-object v0, v7

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v2, "sex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sex"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/User;->setSex(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public b(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "editUserImage"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userImgUrl"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "objectName"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getObjectName()Ljava/lang/String;

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

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/User;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

    if-eqz v6, :cond_0

    invoke-static {p2, v0}, Lcom/fimi/soul/base/b;->a(Landroid/content/Context;Lcom/fimi/soul/entity/User;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_1
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

.method public b(Ljava/lang/String;ILandroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getUserRelations"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "curPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p3}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

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

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, [Lcom/fimi/soul/entity/Relation;

    invoke-static {v7, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/Page;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Page;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setPage(Lcom/fimi/soul/entity/Page;)V

    :cond_1
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

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "editPushRegID"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "regID"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p3}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fimi/soul/biz/k/s;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

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

    move-result v2

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "delUserById"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userid"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getDynamicDNZ"

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

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "editUser"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sex"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "signature"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nickName"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getNickName()Ljava/lang/String;

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

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/User;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

    if-eqz v6, :cond_0

    invoke-static {p2, v0}, Lcom/fimi/soul/base/b;->a(Landroid/content/Context;Lcom/fimi/soul/entity/User;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_1
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

.method public c(Ljava/lang/String;ILandroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getRelationUserList"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "relationID"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "curPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p3}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

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

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v7, [Lcom/fimi/soul/entity/Relation;

    invoke-static {v7, v0}, Lcom/fimi/soul/utils/ah;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/Page;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/Page;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setPage(Lcom/fimi/soul/entity/Page;)V

    :cond_1
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

.method public c(Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v1}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "commandCode"

    const-string v4, "addPlaneActionList"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "jsonContent"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "userID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "userID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "userID"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v2, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

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

    const-string v6, "ljh"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rt : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/fimi/soul/entity/FlightTimeInfo;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V
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

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "addPlaneAction"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "planeID"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p3}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

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

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fimi/soul/entity/FlightTimeInfo;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

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

.method public d(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getIsAttention"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "relationID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getCountry()Ljava/lang/String;

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

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "clearLocation"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fimi/soul/biz/k/s;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

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

    move-result v2

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "exitAircraft"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/fimi/soul/base/b;->d(Landroid/content/Context;)V

    const-string v1, "https://drone.fimi.com/android/fimi.service"

    invoke-static {v1, v0, p2}, Lcom/fimi/soul/utils/NetUtil;->b(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fimi/soul/biz/k/s;

    invoke-static {v0, v1}, Lcom/fimi/soul/base/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v2}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "errorMessage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "commandCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "success"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/fimi/soul/entity/User;

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, p1}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    const-class v1, Lcom/fimi/soul/entity/User;

    invoke-static {v1, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/User;

    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "editPhone"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "phone"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/User;->getPhone()Ljava/lang/String;

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

    move-result-object v0

    const-string v3, "commandCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setCommandCode(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
