.class public Lcom/fimi/soul/view/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/fimi/soul/biz/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/a$b;->d:I

    invoke-static {}, Lcom/fimi/soul/biz/f/a;->a()Lcom/fimi/soul/biz/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/a$b;->j:Lcom/fimi/soul/biz/f/a;

    iput-object p1, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/a$b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/view/a$b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/a$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/view/a$b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/view/a$b;)Lcom/fimi/soul/biz/f/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->j:Lcom/fimi/soul/biz/f/a;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/view/a$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/view/a$b;
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/a$b;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/a$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/a$b;
    .locals 0

    iput-object p2, p0, Lcom/fimi/soul/view/a$b;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/a;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const v7, 0x7f0b0015

    const/16 v6, 0xff

    const/16 v5, 0x66

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v2, Lcom/fimi/soul/view/a;

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    const v3, 0x7f090018

    invoke-direct {v2, v1, v3}, Lcom/fimi/soul/view/a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f040049

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c01a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/view/a$b;->h:Landroid/widget/TextView;

    const v0, 0x7f0c01a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/view/a$b;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c01a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c01a0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    new-instance v4, Lcom/fimi/soul/view/a$b$1;

    invoke-direct {v4, p0}, Lcom/fimi/soul/view/a$b$1;-><init>(Lcom/fimi/soul/view/a$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c01a1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    new-instance v4, Lcom/fimi/soul/view/a$b$2;

    invoke-direct {v4, p0}, Lcom/fimi/soul/view/a$b$2;-><init>(Lcom/fimi/soul/view/a$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->j:Lcom/fimi/soul/biz/f/a;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/f/a;->b()I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    const v4, 0x7f0b005c

    invoke-virtual {p0, v1, v6, v4}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;II)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    const v4, 0x7f0200f9

    invoke-virtual {p0, v1, v4}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;I)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    invoke-virtual {p0, v1, v5, v7}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;II)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    const v4, 0x7f0200fa

    invoke-virtual {p0, v1, v4}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;I)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->h:Landroid/widget/TextView;

    const v4, 0x7f0e04d0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->i:Landroid/widget/ImageView;

    const v4, 0x7f02001c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget v1, p0, Lcom/fimi/soul/view/a$b;->d:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/fimi/soul/view/a$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/fimi/soul/view/a$b;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0106

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/16 v7, 0x21

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lcom/fimi/soul/view/a$b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/fimi/soul/view/a$b$3;

    invoke-direct {v1, p0, v2}, Lcom/fimi/soul/view/a$b$3;-><init>(Lcom/fimi/soul/view/a$b;Lcom/fimi/soul/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/fimi/soul/view/a$b;->h:Landroid/widget/TextView;

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/fimi/soul/view/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    :goto_1
    const/high16 v4, 0x44810000    # 1032.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x44f00000    # 1920.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2}, Lcom/fimi/soul/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    const v4, 0x7f0b005c

    invoke-virtual {p0, v1, v6, v4}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;II)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->g:Landroid/widget/Button;

    const v4, 0x7f0200fb

    invoke-virtual {p0, v1, v4}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;I)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    invoke-virtual {p0, v1, v5, v7}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;II)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->f:Landroid/widget/Button;

    const v4, 0x7f0200f8

    invoke-virtual {p0, v1, v4}, Lcom/fimi/soul/view/a$b;->a(Landroid/widget/Button;I)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->h:Landroid/widget/TextView;

    const v4, 0x7f0e04d1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/fimi/soul/view/a$b;->i:Landroid/widget/ImageView;

    const v4, 0x7f02001d

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public a(Landroid/widget/Button;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/Button;II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/a$b;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/a$b;->c:Ljava/lang/String;

    return-object p0
.end method
