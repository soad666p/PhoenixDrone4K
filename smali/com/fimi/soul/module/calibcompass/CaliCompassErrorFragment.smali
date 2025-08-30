.class public Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;
.super Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;
    }
.end annotation


# instance fields
.field f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->p:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$1;-><init>(Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->q:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->g:Landroid/widget/Button;

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->h:Landroid/widget/Button;

    const/16 v1, 0xe6

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->a(Landroid/widget/Button;I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->g:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->h:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->i:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->k:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->l:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$2;-><init>(Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->b:Lcom/fimi/soul/drone/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v2, v1}, Lcom/fimi/soul/module/b/d;->a(BBB)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public a(Landroid/widget/Button;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean p2, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->n:Z

    iput-boolean p3, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->o:Z

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0e0091

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->r:I

    int-to-float v1, v1

    const v2, 0x3de38866    # 0.1111f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f02018f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->c()V

    invoke-direct {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0e0088

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->r:I

    int-to-float v1, v1

    const v2, 0x3e00f12c    # 0.12592f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->m:Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v2, 0x12c

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    const v1, 0x7f0e00f5

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;->d()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;->e()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c000b -> :sswitch_1
        0x7f0c0164 -> :sswitch_0
        0x7f0c0165 -> :sswitch_2
        0x7f0c03b9 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->r:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onDetach()V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->f:Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment$a;

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/calibcompass/BaseCaliCompassFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    const v1, 0x7f0e0091

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    const v1, 0x7f0e007e

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
