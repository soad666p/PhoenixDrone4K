.class Lcom/fimi/soul/view/b$c;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/fimi/kernel/view/dialog/a;

.field final synthetic e:Lcom/fimi/soul/view/b;


# direct methods
.method protected constructor <init>(Lcom/fimi/soul/view/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/b$c;->e:Lcom/fimi/soul/view/b;

    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fimi/soul/view/b$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fimi/soul/view/b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fimi/soul/view/b$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fimi/soul/view/b$c;->d:Lcom/fimi/kernel/view/dialog/a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040052

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/b$c;->setContentView(I)V

    const v0, 0x7f0c01c8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/b$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01c9

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/b$c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/fimi/soul/view/b$c$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/b$c$1;-><init>(Lcom/fimi/soul/view/b$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0c01a2

    invoke-virtual {p0, v2}, Lcom/fimi/soul/view/b$c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/view/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/fimi/soul/view/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/fimi/soul/view/b$c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
