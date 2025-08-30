.class public Lcom/fimi/soul/base/BaseActivity;
.super Lcom/fimi/soul/base/BaseFimiActivity;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public dpa:Lcom/fimi/soul/base/DroidPlannerApp;

.field public drone:Lcom/fimi/soul/drone/a;

.field protected preferencesUtil:Lcom/fimi/kernel/utils/v;

.field public speakTTs:Lcom/fimi/kernel/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseFimiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public hideNavigationBar()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1706

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x707

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseFimiActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/base/DroidPlannerApp;

    iput-object v0, p0, Lcom/fimi/soul/base/BaseActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, p0, Lcom/fimi/soul/base/BaseActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/base/BaseActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0}, Lcom/fimi/soul/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/base/BaseActivity;->preferencesUtil:Lcom/fimi/kernel/utils/v;

    invoke-static {}, Lcom/fimi/kernel/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fimi/kernel/d/b;->a(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/base/BaseActivity;->speakTTs:Lcom/fimi/kernel/d/b;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseFimiActivity;->onDestroy()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/base/BaseActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseFimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseFimiActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseFimiActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseFimiActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/base/BaseActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseFimiActivity;->onStop()V

    iget-object v0, p0, Lcom/fimi/soul/base/BaseActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->setAbContentView(I)V

    return-void
.end method
