.class public Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment$a;
.implements Lcom/fimi/soul/module/setting/GimalCalibration/a$a;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Lcom/fimi/kernel/view/progress/ProgressView;

.field f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

.field private i:Landroid/support/v4/app/FragmentManager;

.field private j:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V
    .locals 2

    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0, p3, p4}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private f()V
    .locals 4

    const v2, 0x7f0c0056

    const/4 v3, 0x0

    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e01f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/progress/ProgressView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->e:Lcom/fimi/kernel/view/progress/ProgressView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->e:Lcom/fimi/kernel/view/progress/ProgressView;

    sget v1, Lcom/fimi/soul/module/setting/GimalCalibration/a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMaxCount(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->b:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    new-instance v0, Lcom/fimi/soul/module/setting/GimalCalibration/a;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/a;-><init>(Lcom/fimi/soul/module/setting/GimalCalibration/a$a;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 7

    const v6, 0x7f020168

    const/16 v4, 0x4b

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e0085

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e0090

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e0089

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e0080

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e0134

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    const v6, 0x7f0201e6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->ad()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e01e2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e01e3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0e00fb

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    const v6, 0x7f0201e8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    const/16 v1, 0xe6

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0201f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private h()Landroid/text/SpannableString;
    .locals 8

    const v7, 0x7f0b0071

    const/16 v6, 0xb

    const/16 v5, 0x21

    const v0, 0x7f0e01df

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0237

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$2;-><init>(Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity$1;-><init>(Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->k:Z

    invoke-static {p0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v0

    const v1, 0x7f0e0026

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Ljava/lang/Class;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "calibration_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "calibration_result_reson"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-class v0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->drone:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;

    invoke-virtual {p0, v0, v3, p1}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Ljava/lang/Class;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->j:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    const/16 v4, 0x4b

    iget-object v5, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g:Landroid/widget/ImageView;

    const v6, 0x7f020168

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Landroid/widget/TextView;ILandroid/widget/Button;ILandroid/widget/ImageView;I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    const-class v0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;

    const/4 v1, 0x0

    const v2, 0x7f0e0025

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x7f0c0082

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040010

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->setContentView(I)V

    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->j:Lcom/fimi/kernel/view/percent/PercentRelativeLayout;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->i:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-direct {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->k:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->g()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->f()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->h:Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCaliIngFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;->f:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onStop()V

    return-void
.end method
