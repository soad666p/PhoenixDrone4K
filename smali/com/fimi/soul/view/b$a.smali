.class Lcom/fimi/soul/view/b$a;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcom/fimi/kernel/view/dialog/a;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/fimi/soul/view/b;


# direct methods
.method protected constructor <init>(Lcom/fimi/soul/view/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/b$a;->i:Lcom/fimi/soul/view/b;

    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fimi/soul/view/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fimi/soul/view/b$a;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/fimi/soul/view/b$a;->c:Lcom/fimi/kernel/view/dialog/a;

    iput-object p4, p0, Lcom/fimi/soul/view/b$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/fimi/soul/view/b$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/fimi/soul/view/b$a;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/fimi/soul/view/b$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040050

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/b$a;->setContentView(I)V

    const v0, 0x7f0c01c2

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/b$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c01c3

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/b$a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01c5

    invoke-virtual {p0, v2}, Lcom/fimi/soul/view/b$a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fimi/soul/view/b$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0c01c4

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/b$a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/fimi/soul/view/b$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v4, 0x7f0c01a2

    invoke-virtual {p0, v4}, Lcom/fimi/soul/view/b$a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fimi/soul/view/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/fimi/soul/view/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/fimi/soul/view/b$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/fimi/soul/view/b$a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v0, v6, v8

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    const/high16 v2, -0x34000000    # -3.3554432E7f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    new-instance v2, Lcom/fimi/soul/view/b$a$1;

    invoke-direct {v2, p0, v3}, Lcom/fimi/soul/view/b$a$1;-><init>(Lcom/fimi/soul/view/b$a;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/fimi/soul/view/b$a$2;

    invoke-direct {v0, p0, v3}, Lcom/fimi/soul/view/b$a$2;-><init>(Lcom/fimi/soul/view/b$a;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
