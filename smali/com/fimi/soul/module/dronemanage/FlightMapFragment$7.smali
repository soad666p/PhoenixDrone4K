.class Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    const-class v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fimi/soul/utils/ah;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getStartDate()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getEndDate()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-static {v3}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->b(Lcom/fimi/soul/module/dronemanage/FlightMapFragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getDeviceType()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->getDeviceType()I

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iget-object v3, v3, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/m;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/FlightMapFragment$7;->a:Lcom/fimi/soul/module/dronemanage/FlightMapFragment;

    iget-object v1, v1, Lcom/fimi/soul/module/dronemanage/FlightMapFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/m;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/codehaus/jackson/map/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/codehaus/jackson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/JsonMappingException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParseException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
