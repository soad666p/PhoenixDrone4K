.class Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    const v1, 0x7f0e0024

    const-string v2, "error"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$1;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    const v1, 0x7f0e0023

    const-string v2, "error"

    invoke-static {v0, v1, v2, v3, v3}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;ILjava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
