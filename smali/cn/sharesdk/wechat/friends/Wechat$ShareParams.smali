.class public Lcn/sharesdk/wechat/friends/Wechat$ShareParams;
.super Lcn/sharesdk/wechat/utils/WechatHelper$ShareParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/wechat/friends/Wechat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareParams"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/WechatHelper$ShareParams;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/sharesdk/wechat/friends/Wechat$ShareParams;->scene:I

    return-void
.end method
