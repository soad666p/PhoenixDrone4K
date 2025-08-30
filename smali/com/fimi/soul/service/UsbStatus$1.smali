.class Lcom/fimi/soul/service/UsbStatus$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/UsbStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/UsbStatus;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/UsbStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    invoke-static {v0}, Lcom/fimi/soul/service/UsbStatus;->a(Lcom/fimi/soul/service/UsbStatus;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->d()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/d;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    invoke-static {v0}, Lcom/fimi/soul/service/UsbStatus;->a(Lcom/fimi/soul/service/UsbStatus;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ad()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/service/UsbStatus$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/service/UsbStatus$1;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    invoke-static {v0}, Lcom/fimi/soul/service/UsbStatus;->a(Lcom/fimi/soul/service/UsbStatus;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    invoke-static {v0}, Lcom/fimi/soul/service/UsbStatus;->a(Lcom/fimi/soul/service/UsbStatus;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/f/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/service/UsbStatus$1;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus$1;->a:Lcom/fimi/soul/service/UsbStatus;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/service/UsbStatus;->a(Lcom/fimi/soul/service/UsbStatus;I)I

    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/f/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    new-instance v0, Lcom/fimi/soul/service/UsbStatus$1$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/UsbStatus$1$1;-><init>(Lcom/fimi/soul/service/UsbStatus$1;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-direct {p0}, Lcom/fimi/soul/service/UsbStatus$1;->a()V

    goto :goto_0
.end method
