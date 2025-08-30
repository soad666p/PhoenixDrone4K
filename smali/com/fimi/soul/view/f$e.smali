.class public Lcom/fimi/soul/view/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/view/f$e;->d:I

    iput-boolean v0, p0, Lcom/fimi/soul/view/f$e;->j:Z

    iput-boolean v0, p0, Lcom/fimi/soul/view/f$e;->k:Z

    iput-object p1, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/f$e;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$e;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$e;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$e;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput-object p2, p0, Lcom/fimi/soul/view/f$e;->i:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/f$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/f$e;->j:Z

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/f;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v3, 0x0

    const v9, 0x7f0c01c0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v4, Lcom/fimi/soul/view/f;

    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v4, v1, v2}, Lcom/fimi/soul/view/f;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    :cond_0
    const v1, 0x7f04004d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const v0, 0x7f0c01a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01a3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c01a4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget v5, p0, Lcom/fimi/soul/view/f$e;->d:I

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/fimi/soul/view/f$e;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/fimi/soul/view/f$e$1;

    invoke-direct {v1, p0, v4}, Lcom/fimi/soul/view/f$e$1;-><init>(Lcom/fimi/soul/view/f$e;Lcom/fimi/soul/view/f;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fimi/soul/view/f$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-array v6, v8, [Landroid/view/View;

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fimi/soul/view/f$e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-array v6, v8, [Landroid/view/View;

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    :cond_7
    iget-boolean v1, p0, Lcom/fimi/soul/view/f$e;->j:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/f$e;->a(Landroid/widget/TextView;)V

    :cond_8
    iget v1, p0, Lcom/fimi/soul/view/f$e;->f:I

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/fimi/soul/view/f$e;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    invoke-static {v1, v5}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/f$e;->k:Z

    invoke-virtual {v4, v0}, Lcom/fimi/soul/view/f;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v3}, Lcom/fimi/soul/view/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    :goto_1
    const/high16 v3, 0x44810000    # 1032.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x44f00000    # 1920.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v4}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :cond_a
    const v1, 0x7f0400ce

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/fimi/soul/view/f$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public b(I)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$e;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$e;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/fimi/soul/view/f$e;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$e;->e:Ljava/lang/String;

    return-object p0
.end method
