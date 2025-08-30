.class Lcom/fimi/kernel/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/view/b;


# instance fields
.field private a:Lcom/fimi/kernel/view/dialog/b;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/view/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;)V
    .locals 6

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public a(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/util/Calendar;)V
    .locals 6

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/fimi/kernel/R$string;->message:I

    invoke-virtual {p0, v1}, Lcom/fimi/kernel/view/a;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/R$string;->confirm:I

    invoke-virtual {p0, v1}, Lcom/fimi/kernel/view/a;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public b()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/kernel/view/dialog/b;

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/kernel/view/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/dialog/b;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/view/dialog/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/view/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/dialog/b;->show()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/fimi/kernel/R$string;->message:I

    invoke-virtual {p0, v1}, Lcom/fimi/kernel/view/a;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/R$string;->confirm:I

    invoke-virtual {p0, v1}, Lcom/fimi/kernel/view/a;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/fimi/kernel/view/a;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->a:Lcom/fimi/kernel/view/dialog/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/dialog/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/fimi/kernel/view/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    sget v1, Lcom/fimi/kernel/d;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/fimi/kernel/view/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
