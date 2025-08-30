.class public Lcom/fimi/soul/service/UsbStatus;
.super Landroid/app/Service;


# static fields
.field public static final a:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"

.field public static final b:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# instance fields
.field c:Landroid/content/BroadcastReceiver;

.field private d:Lcom/fimi/soul/base/DroidPlannerApp;

.field private e:Lcom/fimi/soul/drone/a;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/service/UsbStatus;->f:I

    new-instance v0, Lcom/fimi/soul/service/UsbStatus$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/service/UsbStatus$1;-><init>(Lcom/fimi/soul/service/UsbStatus;)V

    iput-object v0, p0, Lcom/fimi/soul/service/UsbStatus;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/service/UsbStatus;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/service/UsbStatus;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/service/UsbStatus;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus;->e:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/service/UsbStatus;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/service/UsbStatus;->f:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/service/UsbStatus;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/service/UsbStatus;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/service/UsbStatus;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/service/UsbStatus;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fimi/soul/service/UsbStatus;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/fimi/soul/service/UsbStatus;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/service/UsbStatus;->d:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, p0, Lcom/fimi/soul/service/UsbStatus;->d:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/service/UsbStatus;->e:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/service/UsbStatus;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
