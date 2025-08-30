.class public Lcom/fimi/soul/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/view/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/b$a;,
        Lcom/fimi/soul/view/b$b;,
        Lcom/fimi/soul/view/b$c;
    }
.end annotation


# instance fields
.field private c:Lcom/fimi/soul/view/b$b;

.field private d:Lcom/fimi/soul/view/b$c;

.field private e:Lcom/fimi/soul/view/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/fimi/soul/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/fimi/soul/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Lcom/fimi/soul/view/b;->c:Lcom/fimi/soul/view/b$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/b$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fimi/soul/view/b$b;-><init>(Lcom/fimi/soul/view/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)V

    iput-object v0, p0, Lcom/fimi/soul/view/b;->c:Lcom/fimi/soul/view/b$b;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/b;->c:Lcom/fimi/soul/view/b$b;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/b;->c:Lcom/fimi/soul/view/b$b;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$b;->show()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/b;->c:Lcom/fimi/soul/view/b$b;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0100

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/view/b$1;

    invoke-direct {v2, p0, p4}, Lcom/fimi/soul/view/b$1;-><init>(Lcom/fimi/soul/view/b;Lcom/fimi/kernel/view/dialog/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p4, :cond_0

    const v1, 0x7f0e00b9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/view/b$2;

    invoke-direct {v2, p0, p4}, Lcom/fimi/soul/view/b$2;-><init>(Lcom/fimi/soul/view/b;Lcom/fimi/kernel/view/dialog/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Lcom/fimi/soul/view/b;->e:Lcom/fimi/soul/view/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fimi/soul/view/b$a;-><init>(Lcom/fimi/soul/view/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)V

    iput-object v0, p0, Lcom/fimi/soul/view/b;->e:Lcom/fimi/soul/view/b$a;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/b;->e:Lcom/fimi/soul/view/b$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/b;->e:Lcom/fimi/soul/view/b$a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$a;->show()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/b;->e:Lcom/fimi/soul/view/b$a;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/view/b;->d:Lcom/fimi/soul/view/b$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/b$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/view/b$c;-><init>(Lcom/fimi/soul/view/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)V

    iput-object v0, p0, Lcom/fimi/soul/view/b;->d:Lcom/fimi/soul/view/b$c;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/b;->d:Lcom/fimi/soul/view/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/b;->d:Lcom/fimi/soul/view/b$c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/b$c;->show()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/b;->d:Lcom/fimi/soul/view/b$c;

    return-object v0
.end method
