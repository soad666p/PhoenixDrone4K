.class public Lcom/fimi/soul/service/DroneFaultService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# instance fields
.field public a:Lcom/fimi/soul/drone/a;

.field public b:Lcom/fimi/soul/base/DroidPlannerApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/fimi/soul/service/DroneFaultService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/service/DroneFaultService;->b:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, p0, Lcom/fimi/soul/service/DroneFaultService;->b:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/service/DroneFaultService;->a:Lcom/fimi/soul/drone/a;

    iget-object v0, p0, Lcom/fimi/soul/service/DroneFaultService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/service/DroneFaultService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/service/DroneFaultService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/fimi/soul/service/DroneFaultService;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/service/DroneFaultService;->stopSelf()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/service/DroneFaultService$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
