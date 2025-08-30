.class final Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;
.super Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->getAccessTokenFromMiui(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected talkWithMiuiV5(Ld/a/a;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->options:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Ld/a/a;->d(Landroid/accounts/Account;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->options:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Ld/a/a;->b(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic talkWithMiuiV5(Ld/a/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->talkWithMiuiV5(Ld/a/a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->account:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->options:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/account/IXiaomiAuthService;->getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$4;->talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
