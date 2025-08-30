.class public Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;
.super Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;


# instance fields
.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c02a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0c02a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0c02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c02a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->e:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->f:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/module/setting/newhand/BaseNewHandFragment;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/NewHandOneFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/setting/newhand/NewHandOneFragment;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c00f3

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/newhand/NewHandOneFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_new_hand"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "is_setting_enter"

    invoke-interface {v0, v1}, Lcom/fimi/kernel/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/module/droneui/FlightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandFinishFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
