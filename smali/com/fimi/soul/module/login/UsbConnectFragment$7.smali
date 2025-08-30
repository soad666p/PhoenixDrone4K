.class Lcom/fimi/soul/module/login/UsbConnectFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/UsbConnectFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/UsbConnectFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/f/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->g(Lcom/fimi/soul/module/login/UsbConnectFragment;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->h(Lcom/fimi/soul/module/login/UsbConnectFragment;)Lcom/fimi/soul/module/login/UsbConnectFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment$a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.TetherSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/module/login/UsbConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/module/login/UsbConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/login/UsbConnectFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-virtual {v1, v0, v3}, Lcom/fimi/soul/module/login/UsbConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->i(Lcom/fimi/soul/module/login/UsbConnectFragment;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->j(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/login/UsbConnectFragment;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    iget-object v0, v0, Lcom/fimi/soul/module/login/UsbConnectFragment;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    iget-object v2, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$7;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/login/UsbConnectFragment;->k(Lcom/fimi/soul/module/login/UsbConnectFragment;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/fimi/soul/module/login/UsbConnectFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
