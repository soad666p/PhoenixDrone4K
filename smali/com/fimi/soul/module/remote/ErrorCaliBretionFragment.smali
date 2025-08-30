.class public Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;
.super Lcom/fimi/soul/module/remote/BaseRemoteFragment;


# instance fields
.field f:Lcom/fimi/kernel/utils/v;

.field g:Ljava/lang/Runnable;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment$1;-><init>(Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Button;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    iput-boolean p2, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->q:Z

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->m:Landroid/widget/TextView;

    const v2, 0x7f0e0091

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->n:Landroid/widget/TextView;

    const v2, 0x7f0e008c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->n:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->p:I

    int-to-double v2, v1

    const-wide v4, 0x3fbc710cb295e9e2L    # 0.1111

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v6, v1, v6, v6}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->o:Landroid/widget/ImageView;

    const v1, 0x7f02018f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->m:Landroid/widget/TextView;

    const v2, 0x7f0e0088

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->p:I

    int-to-double v2, v1

    const-wide v4, 0x3fc01e2584f4c6e7L    # 0.12592

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v6, v1, v6, v6}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->o:Landroid/widget/ImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->n:Landroid/widget/TextView;

    const v2, 0x7f0e008b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->n()V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->d:Lcom/fimi/soul/module/b/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/d;->m()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->e:Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;

    const v1, 0x7f0c03b8

    const v2, 0x7f0c03b6

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/remote/BaseRemoteFragment$a;->a(II)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c000b -> :sswitch_1
        0x7f0c0164 -> :sswitch_2
        0x7f0c0165 -> :sswitch_3
        0x7f0c03b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->p:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v3, 0x7f0c0056

    const v0, 0x7f040041

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0161

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c030c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->h:Landroid/widget/TextView;

    const v2, 0x7f0e008c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c03b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0165

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0163

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/fimi/kernel/utils/v;

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fimi/kernel/utils/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->f:Lcom/fimi/kernel/utils/v;

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->h:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->i:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->j:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->k:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->l:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->m:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->n:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->j:Landroid/widget/Button;

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v2}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->k:Landroid/widget/Button;

    const/16 v2, 0xe6

    invoke-virtual {p0, v0, v2}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->a(Landroid/widget/Button;I)V

    return-object v1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/soul/module/remote/BaseRemoteFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    const v1, 0x7f0e0091

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    const v1, 0x7f0e007e

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/remote/ErrorCaliBretionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
