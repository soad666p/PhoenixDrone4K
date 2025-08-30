.class public Lcom/fimi/soul/biz/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/fimi/soul/utils/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/fimi/soul/biz/n/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/biz/b/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/d;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/b/a;->a:Lcom/fimi/soul/utils/d;

    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/s;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/b/a;->c:Lcom/fimi/soul/biz/n/s;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/b/a;)Lcom/fimi/soul/utils/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->a:Lcom/fimi/soul/utils/d;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/b/a;)Lcom/fimi/soul/biz/n/s;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->c:Lcom/fimi/soul/biz/n/s;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/b/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/b/a$1;-><init>(Lcom/fimi/soul/biz/b/a;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/BatteryOverDischange;)V
    .locals 4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "userID"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "batteryId"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_level"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "voltage"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getVoltage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_current"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryCurrent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "temperature"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getTemperature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_full"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryFull()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_one"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryOne()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_two"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryTwo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_three"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryThree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_four"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryFour()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "battery_recyle"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryRecyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appType"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "accidentType"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getAccidentType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "updateTimes"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getUpdateTimes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "curElectric "

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getCurElectric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fcVersion"

    invoke-virtual {p1}, Lcom/fimi/soul/entity/BatteryOverDischange;->getFcVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->c:Lcom/fimi/soul/biz/n/s;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/b/a$2;

    invoke-direct {v2, p0, p1}, Lcom/fimi/soul/biz/b/a$2;-><init>(Lcom/fimi/soul/biz/b/a;Lcom/fimi/soul/entity/BatteryOverDischange;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/s;->b(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/b/a;->a:Lcom/fimi/soul/utils/d;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/utils/d;->a(Lcom/fimi/soul/entity/BatteryOverDischange;)J

    goto :goto_1
.end method
