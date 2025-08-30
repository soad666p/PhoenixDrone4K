.class public Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->l:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->m:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->o:Z

    new-instance v0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$1;-><init>(Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;)V

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;)Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

    return-object v0
.end method

.method private a()V
    .locals 5

    const v4, 0x7f050006

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->h:Landroid/content/Context;

    const v1, 0x7f050007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->h:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->h:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->h:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->m:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->o:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->l:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->e:Landroid/widget/ImageView;

    const v3, 0x7f02023e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c:Landroid/widget/Button;

    const v3, 0x7f0e0070

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    const v1, 0x7f0e0217

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->m:Z

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->m:Z

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->d:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->l:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->m:Z

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->h:Landroid/content/Context;

    check-cast p1, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;->g()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;->h()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->n:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

    invoke-interface {v0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;->g()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0066 -> :sswitch_1
        0x7f0c0106 -> :sswitch_0
        0x7f0c0107 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x0

    const v0, 0x7f040027

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0102

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    const v0, 0x7f0c0066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c:Landroid/widget/Button;

    const v0, 0x7f0c0107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a()V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->f:Landroid/widget/TextView;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->g:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->c:Landroid/widget/Button;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->b:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method
