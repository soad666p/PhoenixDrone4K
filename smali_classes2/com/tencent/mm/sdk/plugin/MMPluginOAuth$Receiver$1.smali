.class Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bF:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

.field final synthetic bG:Ljava/lang/String;

.field final synthetic bH:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver$1;->bH:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;

    iput-object p2, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver$1;->bF:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    iput-object p3, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver$1;->bG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver$1;->bF:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver$1;->bG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->a(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V

    return-void
.end method
