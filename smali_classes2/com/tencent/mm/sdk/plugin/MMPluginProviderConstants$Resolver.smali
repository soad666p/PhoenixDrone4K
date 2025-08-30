.class public final Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$Resolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v1, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string v2, "unresolve failed, null value"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const-string v1, "MicroMsg.SDK.PluginProvider.Resolver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unresolve failed, unknown type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static resolveObj(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :try_start_0
    const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string v1, "unknown type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static unresolveObj(Landroid/content/ContentValues;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$Resolver;->getType(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
