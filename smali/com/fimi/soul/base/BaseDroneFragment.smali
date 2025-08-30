.class public abstract Lcom/fimi/soul/base/BaseDroneFragment;
.super Lcom/fimi/kernel/BaseFragment;


# instance fields
.field private a:Lcom/fimi/soul/base/DroidPlannerApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/kernel/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/fimi/soul/base/DroidPlannerApp;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/base/BaseDroneFragment;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    return-object v0
.end method

.method protected e()Lcom/fimi/soul/drone/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/base/BaseDroneFragment;->d()Lcom/fimi/soul/base/DroidPlannerApp;

    move-result-object v0

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/kernel/BaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/base/BaseDroneFragment;->a:Lcom/fimi/soul/base/DroidPlannerApp;

    return-void
.end method
