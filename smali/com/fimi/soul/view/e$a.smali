.class public Lcom/fimi/soul/view/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/fimi/kernel/utils/v;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Lcom/fimi/soul/biz/i/h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "REMEBERACTIONTIP"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->g:Ljava/lang/String;

    const-string v0, "REMEBERACTIONTIPFlYTO"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->h:Ljava/lang/String;

    const-string v0, "REMEBERACTIONTIPPOI"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->i:Ljava/lang/String;

    const-string v0, "REMEBERACTIONTAKEPHOTO"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->f:Lcom/fimi/soul/biz/i/h;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/e$a;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/view/e$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/e$a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->f:Lcom/fimi/soul/biz/i/h;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/view/e$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/e$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/e$a;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fimi/soul/view/e$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/fimi/soul/view/e$a;
    .locals 0

    iput-object p2, p0, Lcom/fimi/soul/view/e$a;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/fimi/soul/view/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/e$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/fimi/soul/view/e;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    const-string v0, "REMEBERACTIONTIP"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->g:Ljava/lang/String;

    const-string v0, "REMEBERACTIONTIPPOI"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->i:Ljava/lang/String;

    const-string v0, "REMEBERACTIONTIPFlYTO"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->h:Ljava/lang/String;

    const-string v0, "REMEBERACTIONTAKEPHOTO"

    iput-object v0, p0, Lcom/fimi/soul/view/e$a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v4, Lcom/fimi/soul/view/e;

    iget-object v1, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v4, v1, v2}, Lcom/fimi/soul/view/e;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f040066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0c027e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0100

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c01a4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0c027f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-boolean v6, p0, Lcom/fimi/soul/view/e$a;->k:Z

    if-nez v6, :cond_3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_0
    const/16 v6, 0x7f

    invoke-static {v3, v6}, Lcom/fimi/soul/view/e;->a(Landroid/widget/RadioButton;I)V

    new-instance v6, Lcom/fimi/soul/view/e$a$1;

    invoke-direct {v6, p0, v3}, Lcom/fimi/soul/view/e$a$1;-><init>(Lcom/fimi/soul/view/e$a;Landroid/widget/RadioButton;)V

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/fimi/soul/view/e$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/fimi/soul/view/e$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p0, Lcom/fimi/soul/view/e$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/fimi/soul/view/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, p0, Lcom/fimi/soul/view/e$a;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_2

    new-instance v6, Lcom/fimi/soul/view/e$a$2;

    invoke-direct {v6, p0, v4}, Lcom/fimi/soul/view/e$a$2;-><init>(Lcom/fimi/soul/view/e$a;Lcom/fimi/soul/view/e;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v6, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/view/View;

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/fimi/soul/view/e;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/fimi/soul/view/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

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

    invoke-virtual {v4}, Lcom/fimi/soul/view/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/view/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/view/e$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
