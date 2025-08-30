.class public Lcom/fimi/soul/module/login/e;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/login/e;->b:I

    new-instance v0, Lcom/fimi/soul/module/login/e$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/login/e$1;-><init>(Lcom/fimi/soul/module/login/e;)V

    iput-object v0, p0, Lcom/fimi/soul/module/login/e;->d:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/fimi/soul/module/login/e;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/e;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/login/e;->b:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/login/e;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/login/e;->b:I

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/login/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/e;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/login/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/login/e;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lcom/fimi/soul/module/login/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040061

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/e;->setContentView(I)V

    const v0, 0x7f0c0245

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/login/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/login/e;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/fimi/soul/module/login/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/e;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
