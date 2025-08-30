.class public Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/fimi/soul/drone/a;

.field protected c:Landroid/support/v4/app/FragmentManager;

.field protected d:Lcom/fimi/soul/module/b/d;

.field protected e:Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    check-cast v0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->e:Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->c:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->d:Lcom/fimi/soul/module/b/d;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->e:Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->e:Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment$a;

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method
