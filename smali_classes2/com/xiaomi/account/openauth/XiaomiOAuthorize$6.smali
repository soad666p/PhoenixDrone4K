.class Lcom/xiaomi/account/openauth/XiaomiOAuthorize$6;
.super Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->supportResponseWayWithMiui(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$6;->this$0:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {p0, p2, p3, p4}, Lcom/xiaomi/account/openauth/MiuiAuthServiceRunnable;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected talkWithMiuiV5(Ld/a/a;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic talkWithMiuiV5(Ld/a/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$6;->talkWithMiuiV5(Ld/a/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lcom/xiaomi/account/IXiaomiAuthService;->supportResponseWay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize$6;->talkWithMiuiV6(Lcom/xiaomi/account/IXiaomiAuthService;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
