.class Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0409

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusFragment;)Lcom/fimi/soul/module/droneui/FlightActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/FlightActivity$a;->k()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
