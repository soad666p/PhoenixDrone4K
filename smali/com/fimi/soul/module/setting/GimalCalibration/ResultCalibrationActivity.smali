.class public Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "calibration_result"

.field public static final d:Ljava/lang/String; = "calibration_result_reson"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    const v4, 0x7f0e0091

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "calibration_result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "calibration_result_reson"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f0e0088

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v1

    const v2, 0x7f0e007e

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->m:I

    int-to-float v1, v1

    const v2, 0x3e00f12c    # 0.12592f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/fimi/kernel/d/b;->b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fimi/kernel/d/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;

    iget v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->m:I

    int-to-float v1, v1

    const v2, 0x3de38866    # 0.1111f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/fimi/kernel/view/percent/PercentRelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f02018f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->d()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const v2, 0x7f0c0056

    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e01e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c000b

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0164

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0165

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0162

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0163

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->g:Landroid/widget/Button;

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->h:Landroid/widget/Button;

    const/16 v1, 0xe6

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->a(Landroid/widget/Button;I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->f:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->g:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->h:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->i:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->k:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->l:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->i:Landroid/widget/Button;

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fimi/soul/module/setting/GimalCalibration/GimalCalibrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->finish()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->finish()V

    goto :goto_0

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

    const/16 v1, 0x80

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->m:I

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/GimalCalibration/ResultCalibrationActivity;->a()V

    return-void
.end method
