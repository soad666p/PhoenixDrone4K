.class public Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;
.super Lcom/fimi/soul/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fimi/soul/module/setting/GimalCalibration/a$a;
.implements Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

.field private i:Lcom/fimi/soul/module/setting/GimalCalibration/a;

.field private j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->n:Z

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->o:Z

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->q:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->r:Z

    new-instance v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$1;-><init>(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Lcom/fimi/soul/module/setting/gimaltuneparameter/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Lcom/fimi/soul/module/setting/GimalCalibration/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c030c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e01f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c03bd

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setGimalTuneParameterListerner(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->e:Landroid/widget/TextView;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    return-object v0
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/fimi/soul/module/setting/GimalCalibration/a;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/a;-><init>(Lcom/fimi/soul/module/setting/GimalCalibration/a$a;Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e01eb

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->e()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/v;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setProgress(I)V

    new-instance v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-direct {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(B)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->r:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->b:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    :goto_0
    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->b()I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->q:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->b:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    invoke-direct {p0, v4}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->r:Z

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->q:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v5}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    goto :goto_0
.end method

.method private i()I
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "sp_firmware_cache"

    const-class v3, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i()I

    move-result v0

    const/16 v1, 0x7e0

    if-ge v0, v1, :cond_0

    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e01e6

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->c(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    const/16 v4, 0x64

    const v2, 0x7f0e01ec

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->au()Lcom/fimi/soul/drone/i/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ad;->c()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_4

    if-eq p1, v4, :cond_4

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->c:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setTuneProgress(I)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_0

    iput v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->p:I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    const v1, 0x7f0e01e7

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(B)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 5

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i()I

    move-result v0

    const/16 v1, 0x7e0

    if-ge v0, v1, :cond_0

    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p1, p1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(BIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0e01eb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->drone:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    const v1, 0x7f0e01e7

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(B)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->n:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/view/f$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0236

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;

    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$3;-><init>(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$2;-><init>(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/f$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f$a;->a()Lcom/fimi/soul/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    const v3, 0x7f0e01e5

    const/16 v2, 0x7e0

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c03b9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getState()Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->c:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0091

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getProgress()I

    move-result v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i()I

    move-result v1

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(BIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0090

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getProgress()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(BIII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c03bd

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i()I

    move-result v0

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->o:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->b:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    invoke-direct {p0, v5}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040013

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g()V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/fimi/soul/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->i:Lcom/fimi/soul/module/setting/GimalCalibration/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/GimalCalibration/a;->f()V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 7

    const/16 v6, 0x64

    const/4 v4, 0x2

    const v2, 0x7f0e01e7

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V

    sget-object v0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aa()Lcom/fimi/soul/drone/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ae;->b()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aa()Lcom/fimi/soul/drone/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ae;->c()B

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aa()Lcom/fimi/soul/drone/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ae;->d()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->b:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aa()Lcom/fimi/soul/drone/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ae;->e()B

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    const v0, 0x7f0e01f2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->o:Z

    :cond_2
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aa()Lcom/fimi/soul/drone/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ae;->e()B

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->aa()Lcom/fimi/soul/drone/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ae;->e()B

    move-result v0

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/utils/v;->b(I)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0e01eb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setProgress(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->r:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->r:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->b:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    invoke-direct {p0, v5}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->q:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->q:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->b:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    invoke-direct {p0, v5}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->r:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->r:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(B)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->an()Lcom/fimi/soul/drone/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->q:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->q:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {p0, v2}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setCenterBtnText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->a:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->setState(Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0e01ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->j:Lcom/fimi/soul/module/setting/gimaltuneparameter/a;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/module/setting/gimaltuneparameter/a;->a(B)V

    invoke-direct {p0, v3}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->a(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->h:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView;->getState()Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;->c:Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterView$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/gimaltuneparameter/GimalTuneParameterActivity;->f()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fimi/soul/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
