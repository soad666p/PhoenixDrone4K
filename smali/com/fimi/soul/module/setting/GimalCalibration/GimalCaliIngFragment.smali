.class public Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;
    }
.end annotation


# static fields
.field private static final i:I = 0x64


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/fimi/kernel/view/progress/ProgressView;

.field private h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const v2, 0x7f0c0056

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0c02e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0c02e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->d:Landroid/widget/TextView;

    const v0, 0x7f0c02e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->g:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->g:Lcom/fimi/kernel/view/progress/ProgressView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->a:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->d:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->f:Landroid/widget/Button;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->b:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->c:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->g:Lcom/fimi/kernel/view/progress/ProgressView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;

    iput-object p1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c03b9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f04007d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;

    :cond_0
    return-void
.end method
