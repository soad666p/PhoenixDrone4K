.class public Lcom/fimi/soul/module/update/UpgradeFailedActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/fimi/kernel/utils/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/al;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/al;->e:B

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/al;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

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
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "connect_success"

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/update/UpgradingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->overridePendingTransition(II)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0066 -> :sswitch_1
        0x7f0c0106 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x80

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "is_setting_enter"

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->f:Ljava/lang/Boolean;

    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->setContentView(I)V

    const v0, 0x7f0c0108

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->a:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->b:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "connect_success"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reson"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/UpgradeFailedActivity;->a()V

    return-void
.end method
