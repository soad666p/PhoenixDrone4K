.class Lcom/fimi/x1bh/module/setting/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/RelativeLayout;

.field j:Lcom/fimi/kernel/view/button/SwitchButton;

.field k:Landroid/widget/TextView;

.field final synthetic l:Lcom/fimi/x1bh/module/setting/b;


# direct methods
.method private constructor <init>(Lcom/fimi/x1bh/module/setting/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/b$b;->l:Lcom/fimi/x1bh/module/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/x1bh/module/setting/b;Lcom/fimi/x1bh/module/setting/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/x1bh/module/setting/b$b;-><init>(Lcom/fimi/x1bh/module/setting/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->l:Lcom/fimi/x1bh/module/setting/b;

    invoke-static {v0}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002e

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0c012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    const v0, 0x7f0c0139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->l:Lcom/fimi/x1bh/module/setting/b;

    invoke-static {v0}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/x1bh/module/setting/b$b;->a:Landroid/widget/TextView;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/fimi/x1bh/module/setting/b$b;->d:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/fimi/x1bh/module/setting/b$b;->e:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/fimi/x1bh/module/setting/b$b;->k:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method
