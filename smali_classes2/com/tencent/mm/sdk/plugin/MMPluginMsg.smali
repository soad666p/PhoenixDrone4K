.class public Lcom/tencent/mm/sdk/plugin/MMPluginMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/plugin/MMPluginMsg$ReceiverHelper;
    }
.end annotation


# static fields
.field public static final ACTION_AUTO_MSG:Ljava/lang/String; = "ACTION_AUTO_MSG"

.field public static final RECV_MSG:Ljava/lang/String; = "recv_msg"

.field public static final RECV_PKG:Ljava/lang/String; = "recv_pkg"

.field public static final RECV_THUMB:Ljava/lang/String; = "recv_thumb"

.field public static final SEND_ERR_CODE:Ljava/lang/String; = "send_err_code"

.field public static final SEND_ERR_TYPE:Ljava/lang/String; = "send_err_type"

.field public static final SEND_ID:Ljava/lang/String; = "send_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_RECV_MSG:I = 0x2

.field public static final TYPE_SEND_RET:I = 0x1


# instance fields
.field public content:Ljava/lang/String;

.field public msgClientId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WXAppExtentObjectToPluginMsg(Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;)Lcom/tencent/mm/sdk/plugin/MMPluginMsg;
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->msgClientId:J

    iget-wide v2, v1, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->msgClientId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static pluginMsgToWXAppExtendObject(Lcom/tencent/mm/sdk/plugin/MMPluginMsg;)Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->msgClientId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->fileData:[B

    goto :goto_0
.end method

.method public static sendMessage(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->msgClientId:J

    iput-object p1, v0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->pluginMsgToWXAppExtendObject(Lcom/tencent/mm/sdk/plugin/MMPluginMsg;)Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    const-string v1, ""

    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appdata"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->msgClientId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/sdk/plugin/MMPluginMsg;->msgClientId:J

    goto :goto_0
.end method
