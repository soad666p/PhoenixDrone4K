.class public Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Resp;
.super Lcom/tencent/mm/sdk/openapi/BaseResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/openapi/GetMessageFromWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseResp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.GetMessageFromWX.Resp"

    const-string v1, "checkArgs fail, message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/BaseResp;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage$Builder;->toBundle(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
