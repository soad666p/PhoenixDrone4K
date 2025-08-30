.class public Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;
.super Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment$1;-><init>(Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0c016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->h:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->e:Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->e:Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c03b9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/d$a;->ba:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->k()Lcom/fimi/soul/drone/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->d()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->e()B

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->b()B

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/k;->c()B

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "153"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->c:Landroid/support/v4/app/FragmentManager;

    const-string v2, "thrid"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassSecondFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
