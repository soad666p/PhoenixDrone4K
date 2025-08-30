.class public Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;
.super Lcom/tencent/mm/sdk/openapi/BaseResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/openapi/SendAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public expireDate:I

.field public resultUrl:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseResp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->state:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const-string v0, "MicroMsg.SDK.SendAuth.Resp"

    const-string v1, "checkArgs fail, state is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_sendauth_resp_userName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->userName:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->token:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_expireDate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->expireDate:I

    const-string v0, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->state:Ljava/lang/String;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/BaseResp;->toBundle(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_sendauth_resp_userName"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_sendauth_resp_token"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_sendauth_resp_expireDate"

    iget v1, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->expireDate:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxapi_sendauth_resp_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/SendAuth$Resp;->state:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
