.class Lcom/fimi/soul/module/droneui/BatteryInfoActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/BatteryInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/BatteryInfoActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/BatteryInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$1;->a:Lcom/fimi/soul/module/droneui/BatteryInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$1;->a:Lcom/fimi/soul/module/droneui/BatteryInfoActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->a(Lcom/fimi/soul/module/droneui/BatteryInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity$1;->a:Lcom/fimi/soul/module/droneui/BatteryInfoActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/BatteryInfoActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/e/f;->i(Lcom/fimi/soul/drone/a;)V

    :cond_0
    return-void
.end method
