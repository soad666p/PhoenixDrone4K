.class public Lcom/fimi/x1bh/module/about/CloudAboutActivity;
.super Lcom/fimi/x1bh/module/X1bhBaseActivity;


# static fields
.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final r:I = 0x1388

.field private static final s:I = 0x99


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/fimi/soul/module/update/a/b;

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Lcom/fimi/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/x1bh/module/X1bhBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->o:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0c0046

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0048

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c004a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c005e

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0045

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0047

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0049

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c003a

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->p:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->b:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e0037

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/fimi/soul/utils/ar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->c()V

    new-instance v0, Lcom/fimi/i/a;

    invoke-direct {v0}, Lcom/fimi/i/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->q:Lcom/fimi/i/a;

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->q:Lcom/fimi/i/a;

    invoke-virtual {v0}, Lcom/fimi/i/a;->b()V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x99

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/x1bh/module/about/CloudAboutActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity$1;-><init>(Lcom/fimi/x1bh/module/about/CloudAboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/fimi/x1bh/module/about/CloudAboutActivity$2;

    invoke-direct {v1, p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity$2;-><init>(Lcom/fimi/x1bh/module/about/CloudAboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 5

    const v4, 0x7f0e0312

    const/4 v3, 0x1

    invoke-static {}, Lcom/fimi/soul/biz/p/a;->a()Lcom/fimi/soul/biz/p/a;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    iput-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/b;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->h()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/b;->h()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->n()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/b;->n()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->n()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->k:Lcom/fimi/soul/module/update/a/b;

    invoke-virtual {v1}, Lcom/fimi/soul/module/update/a/b;->p()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    iget v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->o:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->o:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->o:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->o:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(ILcom/fimi/b/e/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->a(ILcom/fimi/b/e/c;)V

    invoke-virtual {p2}, Lcom/fimi/b/e/c;->g()Lcom/fimi/b/e/b;

    move-result-object v0

    instance-of v0, v0, Lcom/fimi/e/a/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->c()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->dpa:Lcom/fimi/soul/base/DroidPlannerApp;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/base/DroidPlannerApp;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->a()V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->b()V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fimi/x1bh/module/X1bhBaseActivity;->onHandleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->o:I

    invoke-direct {p0}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->c()V

    :cond_0
    return-void
.end method
