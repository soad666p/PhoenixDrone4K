.class Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e02e5

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->o(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/mi/live/openlivesdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mi/live/openlivesdk/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$4;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->n()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
