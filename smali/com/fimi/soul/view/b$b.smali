.class Lcom/fimi/soul/view/b$b;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/fimi/kernel/view/dialog/a;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field final synthetic h:Lcom/fimi/soul/view/b;


# direct methods
.method protected constructor <init>(Lcom/fimi/soul/view/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/b$b;->h:Lcom/fimi/soul/view/b;

    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fimi/soul/view/b$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fimi/soul/view/b$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fimi/soul/view/b$b;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/fimi/soul/view/b$b;->d:Lcom/fimi/kernel/view/dialog/a;

    iput-object p6, p0, Lcom/fimi/soul/view/b$b;->f:Ljava/lang/String;

    iput p5, p0, Lcom/fimi/soul/view/b$b;->e:I

    iput-object p7, p0, Lcom/fimi/soul/view/b$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04004e

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/b$b;->setContentView(I)V

    const v0, 0x7f0c01c2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/b$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c01c3

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/b$b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01a2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/view/b$b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c01c0

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/b$b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fimi/soul/view/b$b;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, Lcom/fimi/soul/view/b$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/fimi/soul/view/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/fimi/soul/view/b$b;->e:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lcom/fimi/soul/view/b$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/fimi/soul/view/b$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/fimi/soul/view/b$b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const/high16 v3, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    new-instance v2, Lcom/fimi/soul/view/b$b$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/b$b$1;-><init>(Lcom/fimi/soul/view/b$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/fimi/soul/view/b$b$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/b$b$2;-><init>(Lcom/fimi/soul/view/b$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
