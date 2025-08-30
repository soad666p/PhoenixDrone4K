.class public Lcom/fimi/soul/wxapi/WXEntryActivity;
.super Lcn/sharesdk/wechat/utils/WechatHandlerActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMessageFromWXReq(Lcn/sharesdk/wechat/utils/WXMediaMessage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/wxapi/WXEntryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/wxapi/WXEntryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onShowMessageFromWXReq(Lcn/sharesdk/wechat/utils/WXMediaMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    check-cast v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    iget-object v0, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
