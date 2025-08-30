.class public Lcom/fimi/soul/service/DroneConnectService;
.super Landroid/app/Service;


# static fields
.field public static final c:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_DETACHED"

.field public static final d:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_ATTACHED"

.field public static final e:Ljava/lang/String; = "USBHAVECONNECT"

.field public static final f:Ljava/lang/String; = "TCPSONNECTSUCESS"

.field public static final g:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"

.field public static final h:Ljava/lang/String; = "android.net.conn.TETHER_STATE_CHANGED"

.field private static final l:Ljava/lang/String; = "com.android.example.USB_PERMISSION"


# instance fields
.field public a:Lcom/fimi/soul/drone/a;

.field public b:Lcom/fimi/soul/base/DroidPlannerApp;

.field i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/hardware/usb/UsbManager;

.field private k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/fimi/soul/service/DroneConnectService$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/DroneConnectService$2;-><init>(Lcom/fimi/soul/service/DroneConnectService;)V

    iput-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->j:Landroid/hardware/usb/UsbManager;

    invoke-static {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->j:Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->j:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/DroneConnectService;->a(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/service/DroneConnectService$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/DroneConnectService$1;-><init>(Lcom/fimi/soul/service/DroneConnectService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/service/DroneConnectService$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/fimi/soul/drone/h/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b()V

    goto :goto_1
.end method

.method public a(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x483

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const/16 v1, 0x5740

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->j:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/service/DroneConnectService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.example.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->k:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->j:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_0
    sget-object v0, Lcom/fimi/soul/drone/h/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "USBHAVECONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "TCPSONNECTSUCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.example.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/service/DroneConnectService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/service/DroneConnectService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/DroneConnectService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/fimi/soul/service/DroneConnectService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->b:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->b:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->a:Lcom/fimi/soul/drone/a;

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/DroneConnectService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/fimi/soul/service/DroneConnectService;->j:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Lcom/fimi/soul/service/DroneConnectService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/fimi/soul/service/DroneConnectService;->c()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/service/DroneConnectService;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
