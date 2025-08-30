.class public Lcom/fimi/soul/module/remote/RemoteRollerFragment;
.super Lcom/fimi/soul/module/remote/BaseRemoteFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;
    }
.end annotation


# instance fields
.field f:Lcom/fimi/soul/view/MidView;

.field g:Lcom/fimi/soul/view/MidView;

.field h:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Lcom/fimi/soul/view/RemoteRollerView;

.field private o:Lcom/fimi/soul/view/RemoteRollerView;

.field private p:Lcom/fimi/soul/view/RemoteRollerView;

.field private q:Lcom/fimi/soul/view/RemoteRollerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v4, 0x4d

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    invoke-virtual {p0, v0, v4}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0e03af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    invoke-virtual {p0, v0, v4}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    const v1, 0x7f0e03a2

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    const/16 v1, 0xe6

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0e03ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x424c0000    # 51.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v0, 0x7f0c0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0c02cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    const v0, 0x7f0c02cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->o:Lcom/fimi/soul/view/RemoteRollerView;

    const v0, 0x7f0c02ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->p:Lcom/fimi/soul/view/RemoteRollerView;

    const v0, 0x7f0c02d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->q:Lcom/fimi/soul/view/RemoteRollerView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->o:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->p:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v6}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->q:Lcom/fimi/soul/view/RemoteRollerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->o:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->p:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->q:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0e007d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->m:Landroid/widget/Button;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->i:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->j:Landroid/widget/TextView;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->k:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a()V

    return-void
.end method

.method public a(Landroid/widget/Button;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a:Landroid/content/Context;

    const v2, 0x7f0e007c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a:Landroid/content/Context;

    const v2, 0x7f0e00cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/kernel/utils/z;->b:I

    invoke-static {v0, v1, v2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->l()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    const v1, 0x7f0c03b6

    const v2, 0x7f0c03b3

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;->a(II)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->m()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0158 -> :sswitch_0
        0x7f0c03b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v2, 0x7f0c0159

    const v3, 0x7f0c0056

    const v0, 0x7f040079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c02d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MidView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->f:Lcom/fimi/soul/view/MidView;

    const v0, 0x7f0c02d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/MidView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->g:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c03b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a(Landroid/view/View;)V

    return-object v1
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 12

    const/16 v11, 0x3e0

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v10, 0x32

    const-wide v8, 0x3fb902de00d1b717L    # 0.0977

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->as:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteRollerFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->h:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    sget-object v4, Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;->a:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->f:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->f()S

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->h()S

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/view/MidView;->a(FF)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->g:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->i()S

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->g()S

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/view/MidView;->a(FF)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->d()S

    move-result v0

    if-le v0, v10, :cond_7

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->d()S

    move-result v0

    :goto_2
    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->e()S

    move-result v4

    if-le v4, v10, :cond_8

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->e()S

    move-result v1

    :goto_3
    if-lt v0, v11, :cond_3

    const/16 v0, 0x3ff

    :cond_3
    int-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-int v4, v4

    if-lt v1, v11, :cond_9

    const/16 v0, 0x3ff

    :goto_4
    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v1, v0

    iget-object v5, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    if-le v4, v10, :cond_a

    int-to-float v0, v4

    :goto_5
    invoke-virtual {v5, v0}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v5, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->o:Lcom/fimi/soul/view/RemoteRollerView;

    if-ge v4, v10, :cond_b

    rsub-int/lit8 v0, v4, 0x32

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v5, v0}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->p:Lcom/fimi/soul/view/RemoteRollerView;

    if-le v1, v10, :cond_4

    int-to-float v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->q:Lcom/fimi/soul/view/RemoteRollerView;

    if-ge v1, v10, :cond_5

    rsub-int/lit8 v1, v1, 0x32

    int-to-float v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->h:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    sget-object v4, Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;->b:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->g:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->i()S

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->h()S

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/view/MidView;->a(FF)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->f:Lcom/fimi/soul/view/MidView;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->f()S

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->g()S

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v8

    double-to-float v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/view/MidView;->a(FF)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->d()S

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->e()S

    move-result v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->a()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onStart()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;->b:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->h:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;->a:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteRollerFragment;->h:Lcom/fimi/soul/module/remote/RemoteRollerFragment$a;

    goto :goto_0
.end method
