.class public Lcom/fimi/soul/view/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/f;
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

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Lcom/fimi/soul/view/f;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/view/f$a;->h:I

    iput v0, p0, Lcom/fimi/soul/view/f$a;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/f$a;->m:Z

    iput-object p1, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/view/f;

    iget-object v1, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/view/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/f$a;)Lcom/fimi/soul/view/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

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

.method static synthetic b(Lcom/fimi/soul/view/f$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/f$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$a;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput-object p2, p0, Lcom/fimi/soul/view/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/f$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/f;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/fimi/soul/view/f$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    const v1, 0x7f0400cf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    :goto_0
    const v0, 0x7f0c01a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01c3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c01c2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    const v3, 0x7f0c01c0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fimi/soul/view/f$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v5, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-array v6, v8, [Landroid/view/View;

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget v5, p0, Lcom/fimi/soul/view/f$a;->i:I

    if-eq v5, v9, :cond_0

    iget v5, p0, Lcom/fimi/soul/view/f$a;->i:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget v3, p0, Lcom/fimi/soul/view/f$a;->f:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/fimi/soul/view/f$a;->f:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget v3, p0, Lcom/fimi/soul/view/f$a;->g:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/fimi/soul/view/f$a;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/fimi/soul/view/f$a$1;

    invoke-direct {v3, p0}, Lcom/fimi/soul/view/f$a$1;-><init>(Lcom/fimi/soul/view/f$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/fimi/soul/view/f$a$2;

    invoke-direct {v3, p0}, Lcom/fimi/soul/view/f$a$2;-><init>(Lcom/fimi/soul/view/f$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget v3, p0, Lcom/fimi/soul/view/f$a;->h:I

    if-eq v3, v9, :cond_8

    iget v3, p0, Lcom/fimi/soul/view/f$a;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    iget-object v1, p0, Lcom/fimi/soul/view/f$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_9
    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

    iget-boolean v1, p0, Lcom/fimi/soul/view/f$a;->m:Z

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/f;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/view/f;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    :goto_1
    const/high16 v3, 0x44830000    # 1048.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x44f00000    # 1920.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

    invoke-virtual {v0}, Lcom/fimi/soul/view/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

    return-object v0

    :cond_a
    const v1, 0x7f0400d0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public b(I)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$a;->g:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput-object p2, p0, Lcom/fimi/soul/view/f$a;->j:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/fimi/soul/view/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$a;->l:Lcom/fimi/soul/view/f;

    return-object v0
.end method

.method public c(I)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$a;->h:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/f$a;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/fimi/soul/view/f$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$a;->d:Ljava/lang/String;

    return-object p0
.end method
