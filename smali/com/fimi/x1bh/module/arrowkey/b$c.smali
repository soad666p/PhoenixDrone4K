.class Lcom/fimi/x1bh/module/arrowkey/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/arrowkey/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/RelativeLayout;

.field c:Lcom/fimi/kernel/view/button/SwitchButton;

.field final synthetic d:Lcom/fimi/x1bh/module/arrowkey/b;


# direct methods
.method private constructor <init>(Lcom/fimi/x1bh/module/arrowkey/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->d:Lcom/fimi/x1bh/module/arrowkey/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/x1bh/module/arrowkey/b;Lcom/fimi/x1bh/module/arrowkey/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/x1bh/module/arrowkey/b$c;-><init>(Lcom/fimi/x1bh/module/arrowkey/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->d:Lcom/fimi/x1bh/module/arrowkey/b;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040084

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iput-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->d:Lcom/fimi/x1bh/module/arrowkey/b;

    invoke-static {v0}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method
