.class public Lcom/fimi/soul/module/remote/RemoteCalibration;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;
.implements Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;


# instance fields
.field private a:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;

.field private b:Lcom/fimi/soul/module/remote/BaseRemoteFragment;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Lcom/fimi/soul/module/b/d;

.field private e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/remote/RemoteCalibration;)Lcom/fimi/soul/module/b/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->d:Lcom/fimi/soul/module/b/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0237

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteCalibration;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteCalibration;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/remote/RemoteCalibration$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/remote/RemoteCalibration$2;-><init>(Lcom/fimi/soul/module/remote/RemoteCalibration;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteCalibration;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/remote/RemoteCalibration$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/remote/RemoteCalibration$1;-><init>(Lcom/fimi/soul/module/remote/RemoteCalibration;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(IILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    invoke-virtual {v0, p3, p4}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f0c03b5

    const v4, 0x7f0c03b4

    const v3, 0x7f0c03b3

    const v2, 0x7f0c03b0

    const/16 v1, 0x80

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0400ba

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->drone:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/BaseRemoteFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->b:Lcom/fimi/soul/module/remote/BaseRemoteFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->b:Lcom/fimi/soul/module/remote/BaseRemoteFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/remote/BaseRemoteFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->b:Lcom/fimi/soul/module/remote/BaseRemoteFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->b:Lcom/fimi/soul/module/remote/BaseRemoteFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c03b6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c03b6

    iget-object v2, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;

    if-nez v0, :cond_3

    new-instance v0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;-><init>()V

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/CarliRemoteFragment;

    if-nez v0, :cond_4

    new-instance v0, Lcom/fimi/soul/module/remote/CarliRemoteFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/remote/CarliRemoteFragment;-><init>()V

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c03b7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;

    if-nez v0, :cond_5

    new-instance v0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;-><init>()V

    :cond_5
    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c03b7

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c03b8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    if-nez v0, :cond_6

    new-instance v0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;-><init>()V

    :cond_6
    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c03b8

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->drone:Lcom/fimi/soul/drone/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->g(Z)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->drone:Lcom/fimi/soul/drone/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->g(Z)V

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 4

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteCalibration$3;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    invoke-virtual {v2}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    const v1, 0x7f0c03b8

    const v2, 0x7f0e0085

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/remote/RemoteCalibration;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fimi/soul/module/remote/RemoteCalibration;->a(IILjava/lang/String;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onHandleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->e:Lcom/fimi/soul/module/remote/RemoteRollerFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->finish()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteCalibration;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteCalibration;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->j()V

    return-void
.end method
