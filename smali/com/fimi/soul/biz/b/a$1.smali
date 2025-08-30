.class Lcom/fimi/soul/biz/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/b/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/b/a$1;->a:Lcom/fimi/soul/biz/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/b/a$1;->a:Lcom/fimi/soul/biz/b/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/b/a;->a(Lcom/fimi/soul/biz/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/b/a$1;->a:Lcom/fimi/soul/biz/b/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/b/a;->b(Lcom/fimi/soul/biz/b/a;)Lcom/fimi/soul/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/utils/d;->a()Ljava/util/List;

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

    check-cast v0, Lcom/fimi/soul/entity/BatteryOverDischange;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "userID"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "batteryId"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_level"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "voltage"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getVoltage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_current"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryCurrent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "temperature"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getTemperature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_full"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryFull()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_one"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryOne()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_two"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryTwo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_three"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryThree()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_four"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryFour()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "battery_recyle"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getBatteryRecyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "appType"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getAppType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "accidentType"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getAccidentType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "updateTimes"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getUpdateTimes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "curElectric "

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getCurElectric()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fcVersion"

    invoke-virtual {v0}, Lcom/fimi/soul/entity/BatteryOverDischange;->getFcVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/b/a$1;->a:Lcom/fimi/soul/biz/b/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/b/a;->c(Lcom/fimi/soul/biz/b/a;)Lcom/fimi/soul/biz/n/s;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/b/a$1$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/b/a$1$1;-><init>(Lcom/fimi/soul/biz/b/a$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/n/s;->b(Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V

    goto/16 :goto_0
.end method
