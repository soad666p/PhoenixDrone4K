.class Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mi/live/openlivesdk/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->i()V
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

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->h()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, " onEndLiveSuccess "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/b;->e()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/16 v2, 0x7d0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e046c

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e046d

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    iput-object p1, v0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->g()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->f(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;)Lcom/fimi/soul/module/droneFragment/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/droneFragment/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    const/16 v2, 0x7d0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e046c

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, " stream_live_uninstall_error "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment$10;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e046d

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
