.class public Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;
.super Lcom/fimi/soul/module/remote/BaseRemoteFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;
    }
.end annotation


# instance fields
.field public f:Lcom/fimi/soul/base/DroidPlannerApp;

.field g:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/fimi/soul/view/MidView;

.field private l:Lcom/fimi/soul/view/MidView;

.field private m:Lcom/fimi/soul/drone/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->f:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->f:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->m:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->m:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->a:Landroid/content/Context;

    const v2, 0x7f0e007c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->m:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->a:Landroid/content/Context;

    const v2, 0x7f0e00cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->l()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->c:Landroid/support/v4/app/FragmentManager;

    const v2, 0x7f0c03b2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->c:Landroid/support/v4/app/FragmentManager;

    const v2, 0x7f0c03b3

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0158
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f040032

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->h:Landroid/widget/TextView;

    const v2, 0x7f0e008a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c01d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0118

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->j:Landroid/widget/Button;

    const v0, 0x7f0c0156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MidView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->k:Lcom/fimi/soul/view/MidView;

    const v0, 0x7f0c0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MidView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->l:Lcom/fimi/soul/view/MidView;

    const v0, 0x7f0c0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->h:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->j:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->i:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 8

    const-wide v6, 0x3fb902de00d1b717L    # 0.0977

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->g:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    sget-object v2, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;->a:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->l:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->f()S

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->h()S

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/view/MidView;->a(FF)V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->k:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->i()S

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->g()S

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-float v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/view/MidView;->a(FF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->g:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    sget-object v2, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;->b:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->k:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->i()S

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->h()S

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/view/MidView;->a(FF)V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->l:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->f()S

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->g()S

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-float v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/view/MidView;->a(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onStart()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remodel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;->b:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->g:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;->a:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment;->g:Lcom/fimi/soul/module/remote/RemoteBeginMidCaFragment$a;

    goto :goto_0
.end method
