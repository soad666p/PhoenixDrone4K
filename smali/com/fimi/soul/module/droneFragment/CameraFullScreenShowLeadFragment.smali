.class public Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private e:Lcom/fimi/soul/drone/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isOpen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const v0, 0x7f0c008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->d:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->a:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0e00ae

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0e00ad

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->e:Lcom/fimi/soul/drone/a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0c00f3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->e:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cq:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040068

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->a()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/CameraFullScreenShowLeadFragment;->e:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 0

    return-void
.end method
