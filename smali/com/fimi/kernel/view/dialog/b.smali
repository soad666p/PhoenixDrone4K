.class public Lcom/fimi/kernel/view/dialog/b;
.super Landroid/app/ProgressDialog;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/view/dialog/b;->a:Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/fimi/kernel/R$layout;->dialog_easyprogress:I

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/view/dialog/b;->setContentView(I)V

    sget v0, Lcom/fimi/kernel/R$id;->pb_easyMessage:I

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/view/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/kernel/view/dialog/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/view/dialog/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
