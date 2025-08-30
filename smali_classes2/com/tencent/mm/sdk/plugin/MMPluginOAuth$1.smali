.class Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bD:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$1;->bD:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$1;->bD:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->b(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$1;->bD:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->b(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$1;->bD:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$IResult;->onResult(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)V

    :cond_0
    return-void
.end method
