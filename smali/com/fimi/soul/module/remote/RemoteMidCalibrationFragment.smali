.class public Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;
.super Lcom/fimi/soul/module/remote/BaseRemoteFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;
    }
.end annotation


# instance fields
.field f:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

.field private g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/fimi/soul/view/MidView;

.field private n:Lcom/fimi/soul/view/MidView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->m()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->c:Landroid/support/v4/app/FragmentManager;

    const v2, 0x7f0c03b1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->c:Landroid/support/v4/app/FragmentManager;

    const v2, 0x7f0c03b6

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0158 -> :sswitch_1
        0x7f0c03b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f04009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c0357

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MidView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->m:Lcom/fimi/soul/view/MidView;

    const v0, 0x7f0c0159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MidView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->n:Lcom/fimi/soul/view/MidView;

    const v0, 0x7f0c0153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v2, 0x7f0c03b9

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->g:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v2, 0x7f0c030c

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->j:Landroid/widget/TextView;

    const v2, 0x7f0e007f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->j:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->i:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->k:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->l:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 8

    const-wide v6, 0x3fb902de00d1b717L    # 0.0977

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->f:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    sget-object v2, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;->a:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->m:Lcom/fimi/soul/view/MidView;

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

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->n:Lcom/fimi/soul/view/MidView;

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
    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->f:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    sget-object v2, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;->b:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->n:Lcom/fimi/soul/view/MidView;

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

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->m:Lcom/fimi/soul/view/MidView;

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

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;->b:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->f:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;->a:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment;->f:Lcom/fimi/soul/module/remote/RemoteMidCalibrationFragment$a;

    goto :goto_0
.end method
