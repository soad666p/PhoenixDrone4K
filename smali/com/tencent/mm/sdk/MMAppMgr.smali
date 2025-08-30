.class public final Lcom/tencent/mm/sdk/MMAppMgr;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate(Z)V
    .locals 0

    return-void
.end method

.method public static getPluginMgr(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/IMMPluginAPI;
    .locals 1

    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/MMPluginUtil;->queryPluginMgr(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/IMMPluginAPI;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 1

    new-instance v0, Lcom/tencent/mm/sdk/MMSharedPreferences;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
