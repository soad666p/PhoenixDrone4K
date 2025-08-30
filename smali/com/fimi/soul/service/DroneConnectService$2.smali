.class Lcom/fimi/soul/service/DroneConnectService$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/DroneConnectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/service/DroneConnectService;


# direct methods
.method constructor <init>(Lcom/fimi/soul/service/DroneConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "com.android.example.USB_PERMISSION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    const-string v1, "permission"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/service/DroneConnectService;->a(Landroid/hardware/usb/UsbDevice;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v0, v0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fimi/soul/drone/h/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v0, v0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v0, v0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v0, v0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->d()V

    goto :goto_0

    :cond_4
    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fimi/soul/drone/h/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService$2;->a:Lcom/fimi/soul/service/DroneConnectService;

    iget-object v1, v1, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    new-instance v0, Lcom/fimi/soul/service/DroneConnectService$2$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/DroneConnectService$2$1;-><init>(Lcom/fimi/soul/service/DroneConnectService$2;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/service/DroneConnectService$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
