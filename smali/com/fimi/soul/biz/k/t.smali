.class public Lcom/fimi/soul/biz/k/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/fimi/soul/entity/CityInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/fimi/soul/entity/CityInfo;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "commandCode"

    const-string v3, "getweatherIDbyCity"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "city"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/CityInfo;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "town"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/CityInfo;->getTown()Ljava/lang/String;

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

    const-class v2, Lcom/fimi/soul/entity/CityInfo;

    invoke-static {v2, v0}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/CityInfo;

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


# virtual methods
.method public a(Landroid/content/Context;Lcom/fimi/soul/entity/CityInfo;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fimi/soul/biz/k/t;->a(Lcom/fimi/soul/entity/CityInfo;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/entity/CityInfo;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    const-string v1, "http://weatherapi.market.xiaomi.com/wtr-v2/weather"

    new-instance v2, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v2}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/biz/k/t;->b(Lcom/fimi/soul/entity/CityInfo;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/CityInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "source"

    const-string v6, "fimi"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "cityId"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/CityInfo;->getWeatherID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, p2, v7}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v3, "forecast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "forecast"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/fimi/soul/entity/WeatherInfo;

    invoke-direct {v0}, Lcom/fimi/soul/entity/WeatherInfo;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/CityInfo;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/WeatherInfo;->setCity(Ljava/lang/String;)V

    const-string v3, "fx1"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/WeatherInfo;->setWD(Ljava/lang/String;)V

    const-string v3, "fl1"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/WeatherInfo;->setWS(Ljava/lang/String;)V

    const-string v3, "weather1"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/WeatherInfo;->setWeather(Ljava/lang/String;)V

    const-string v3, "temp1"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fimi/soul/entity/WeatherInfo;->setTemp(Ljava/lang/String;)V

    const-string v3, "index_ls"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/WeatherInfo;->setIndex_tr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    :goto_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    const-string v0, "\u5929\u6c14\u65e0\u6cd5\u83b7\u53d6"

    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    goto :goto_0
.end method
