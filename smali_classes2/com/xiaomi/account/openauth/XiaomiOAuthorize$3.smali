.class final Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;
.super Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->getAccessTokenFromMiuiInResponseWay(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$resp:Lcom/xiaomi/account/IXiaomiAuthResponse;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$resp:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected talkWithMiuiV5(Ld/a/a;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic talkWithMiuiV5(Ld/a/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->talkWithMiuiV5(Ld/a/a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->val$resp:Lcom/xiaomi/account/IXiaomiAuthResponse;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->options:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xiaomi/account/IXiaomiAuthService;->getAccessTokenInResponse(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$3;->talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
