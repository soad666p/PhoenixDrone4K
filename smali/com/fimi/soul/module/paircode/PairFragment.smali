.class public Lcom/fimi/soul/module/paircode/PairFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;
.implements Lcom/fimi/soul/module/paircode/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/paircode/PairFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x10


# instance fields
.field c:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/fimi/soul/module/paircode/PairCodeActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ac;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/ac;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a/ac;->a(B)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a/ac;->a(Z)V

    iget-object v1, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/paircode/PairCodeActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/ac;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/module/paircode/PairFragment$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->c:Landroid/view/View;

    const v1, 0x7f0c03a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairCodeActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->a:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->c:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->b:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iput-object p1, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->a(Lcom/fimi/soul/module/paircode/a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairCodeActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/paircode/PairFragment;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c03a1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->c:Landroid/view/View;

    const v1, 0x7f0c0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->c:Landroid/view/View;

    const v1, 0x7f0c03fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->c:Landroid/view/View;

    const v1, 0x7f0c039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->c:Landroid/view/View;

    const v1, 0x7f0c039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$1;->b:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->a:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->c:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0349

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/paircode/PairFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/paircode/PairCodeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/paircode/PairFragment;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairCodeActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairCodeActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->a:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0348

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/paircode/PairFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->c:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fimi/soul/module/paircode/PairFragment$a;->b:Lcom/fimi/soul/module/paircode/PairFragment$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/paircode/PairFragment;->a(Lcom/fimi/soul/module/paircode/PairFragment$a;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairCodeActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/paircode/PairFragment;->h:Lcom/fimi/soul/module/paircode/PairCodeActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/paircode/PairCodeActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
