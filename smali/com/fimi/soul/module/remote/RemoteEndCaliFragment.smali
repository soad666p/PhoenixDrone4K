.class public Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;
.super Lcom/fimi/soul/module/remote/BaseRemoteFragment;


# instance fields
.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment$1;-><init>(Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x7f0c03b4

    const v1, 0x7f0c03b8

    const v2, 0x7f0e03a7

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;->a()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0158 -> :sswitch_0
        0x7f0c03b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v3, 0x7f0c0056

    const v0, 0x7f04005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->g:Landroid/widget/TextView;

    const v2, 0x7f0e008a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c03b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->g:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->h:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->f:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment$2;->a:[I

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
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

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

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
