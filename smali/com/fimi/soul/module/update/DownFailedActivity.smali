.class public Lcom/fimi/soul/module/update/DownFailedActivity;
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

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    const-string v0, "is_setting_enter"

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connect_success"

    iget-object v1, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0}, Lcom/fimi/soul/base/DroidPlannerApp;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e030d

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/update/DowningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DownFailedActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/update/DownFailedActivity;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0065
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x80

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->h:Lcom/fimi/kernel/utils/v;

    const-string v0, "is_setting_enter"

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DownFailedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->f:Ljava/lang/Boolean;

    const v0, 0x7f04000b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->setContentView(I)V

    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DownFailedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->a:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->b:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/DownFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DownFailedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "connect_success"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/fimi/soul/module/update/DownFailedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DownLoadFailedInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/DownFailedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
