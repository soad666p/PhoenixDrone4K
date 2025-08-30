.class public Lcom/fimi/soul/module/remote/WhellRemoteFragment;
.super Lcom/fimi/soul/module/remote/BaseRemoteFragment;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/fimi/soul/view/RemoteRollerView;

.field private l:Lcom/fimi/soul/view/RemoteRollerView;

.field private m:Lcom/fimi/soul/view/RemoteRollerView;

.field private n:Lcom/fimi/soul/view/RemoteRollerView;

.field private o:Z

.field private final p:I

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->p:I

    new-instance v0, Lcom/fimi/soul/module/remote/WhellRemoteFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment$1;-><init>(Lcom/fimi/soul/module/remote/WhellRemoteFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/remote/WhellRemoteFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->o:Z

    return v0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    const v3, 0x7f0c03b8

    const v2, 0x7f0c03b7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v2, v3, v0, p1}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->a(IILjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->a(IILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->p()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0158 -> :sswitch_0
        0x7f0c03b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x424c0000    # 51.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x7f0400d7

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

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->h:Landroid/widget/TextView;

    const v2, 0x7f0e008a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c0056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c03b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->k:Lcom/fimi/soul/view/RemoteRollerView;

    const v0, 0x7f0c02cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->l:Lcom/fimi/soul/view/RemoteRollerView;

    const v0, 0x7f0c02ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->m:Lcom/fimi/soul/view/RemoteRollerView;

    const v0, 0x7f0c02d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRollerView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->k:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->l:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v6}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->m:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v7}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/RemoteRollerView;->setInitView(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->k:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->l:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->m:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->i:Landroid/widget/Button;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->f:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->g:Landroid/widget/TextView;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 7

    const/16 v5, 0x56

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/16 v6, 0x32

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/remote/WhellRemoteFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->c()B

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->d()B

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v3, v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->c()B

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->d()B

    move-result v0

    if-ne v0, v2, :cond_2

    iput-boolean v3, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->o:Z

    const v0, 0x7f0e03a8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->c()B

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->d()B

    move-result v0

    if-ne v0, v2, :cond_3

    iput-boolean v3, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->o:Z

    const v0, 0x7f0e03a9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->c()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v0

    if-ne v0, v5, :cond_0

    const v0, 0x7f0e03a7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->d()S

    move-result v0

    if-le v0, v6, :cond_5

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->d()S

    move-result v0

    :goto_1
    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->e()S

    move-result v2

    if-le v2, v6, :cond_6

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->e()S

    move-result v1

    :goto_2
    const/16 v2, 0x3e0

    if-lt v0, v2, :cond_4

    const/16 v0, 0x3ff

    :cond_4
    int-to-double v2, v0

    const-wide v4, 0x3fb902de00d1b717L    # 0.0977

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v0, 0x3e0

    if-lt v1, v0, :cond_7

    const/16 v0, 0x3ff

    :goto_3
    int-to-double v0, v0

    const-wide v4, 0x3fb902de00d1b717L    # 0.0977

    mul-double/2addr v0, v4

    double-to-int v1, v0

    iget-object v3, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->k:Lcom/fimi/soul/view/RemoteRollerView;

    if-le v2, v6, :cond_8

    int-to-float v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v3, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->l:Lcom/fimi/soul/view/RemoteRollerView;

    if-ge v2, v6, :cond_9

    rsub-int/lit8 v0, v2, 0x32

    int-to-float v0, v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v2, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->m:Lcom/fimi/soul/view/RemoteRollerView;

    if-le v1, v6, :cond_a

    int-to-float v0, v1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    iget-object v2, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->n:Lcom/fimi/soul/view/RemoteRollerView;

    if-ge v1, v6, :cond_b

    rsub-int/lit8 v0, v1, 0x32

    int-to-float v0, v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/fimi/soul/view/RemoteRollerView;->setSweep(F)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->d()S

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/am;->e()S

    move-result v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    const/high16 v0, 0x424c0000    # 51.0f

    goto :goto_4

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/high16 v0, 0x424c0000    # 51.0f

    goto :goto_6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/remote/WhellRemoteFragment;->o:Z

    goto :goto_0
.end method
