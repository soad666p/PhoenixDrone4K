.class public Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;
.super Lcom/fimi/soul/module/remote/BaseRemoteFragment;


# instance fields
.field private f:Lcom/fimi/soul/module/remote/RemoteEndCaliFragment;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x7f0c03b3

    const v1, 0x7f0c03b8

    const v2, 0x7f0e03a7

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c03b9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v3, 0x7f0c0056

    const v0, 0x7f0400bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->g:Landroid/widget/TextView;

    const v2, 0x7f0e008a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c03b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->g:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->h:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment$1;->a:[I

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
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "98"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->R()Lcom/fimi/soul/drone/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/c;->b()B

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    const v1, 0x7f0c03b3

    const v2, 0x7f0c03b4

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->k()V

    :cond_2
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

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/RemoteMidcalingFragment;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
