.class public Lcom/fimi/soul/view/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/view/c$a;->g:I

    iput v0, p0, Lcom/fimi/soul/view/c$a;->h:I

    iput v0, p0, Lcom/fimi/soul/view/c$a;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/c$a;->l:Z

    iput-object p1, p0, Lcom/fimi/soul/view/c$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/c$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/c$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/view/c$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/c$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/c$a;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/view/c$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/c$a;->l:Z

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/c;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/c$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v4, Lcom/fimi/soul/view/c;

    iget-object v1, p0, Lcom/fimi/soul/view/c$a;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v4, v1, v2}, Lcom/fimi/soul/view/c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f04004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0c01c2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c01c3

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01a2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c01c0

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v1, v7, v9

    aput-object v0, v7, v11

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v6, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v6, p0, Lcom/fimi/soul/view/c$a;->g:I

    if-eq v6, v10, :cond_3

    iget v6, p0, Lcom/fimi/soul/view/c$a;->g:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    iget v6, p0, Lcom/fimi/soul/view/c$a;->h:I

    if-eq v6, v10, :cond_4

    iget v6, p0, Lcom/fimi/soul/view/c$a;->h:I

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->f:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/fimi/soul/view/c$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v3, p0, Lcom/fimi/soul/view/c$a;->i:I

    if-eq v3, v10, :cond_5

    iget v3, p0, Lcom/fimi/soul/view/c$a;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_5
    iget-object v2, p0, Lcom/fimi/soul/view/c$a;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/fimi/soul/view/c$a$1;

    invoke-direct {v2, p0, v4}, Lcom/fimi/soul/view/c$a$1;-><init>(Lcom/fimi/soul/view/c$a;Lcom/fimi/soul/view/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lcom/fimi/soul/view/c$a;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/fimi/soul/view/c$a$2;

    invoke-direct {v1, p0, v4}, Lcom/fimi/soul/view/c$a$2;-><init>(Lcom/fimi/soul/view/c$a;Lcom/fimi/soul/view/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-boolean v0, p0, Lcom/fimi/soul/view/c$a;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v11}, Lcom/fimi/soul/view/c;->setCanceledOnTouchOutside(Z)V

    :goto_1
    invoke-virtual {v4, v5}, Lcom/fimi/soul/view/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/fimi/soul/view/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/view/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v4}, Lcom/fimi/soul/view/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :cond_8
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v4, v9}, Lcom/fimi/soul/view/c;->setCanceledOnTouchOutside(Z)V

    goto :goto_1
.end method

.method public b(I)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/c$a;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/view/c$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(I)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/c$a;->i:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/fimi/soul/view/c$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/c$a;->f:Ljava/lang/String;

    return-object p0
.end method
