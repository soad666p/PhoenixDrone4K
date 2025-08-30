.class Lcom/fimi/soul/module/push/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/fimi/soul/module/push/a;


# direct methods
.method private constructor <init>(Lcom/fimi/soul/module/push/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/push/a$a;->f:Lcom/fimi/soul/module/push/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/module/push/a;Lcom/fimi/soul/module/push/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/push/a$a;-><init>(Lcom/fimi/soul/module/push/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/push/a$a;->f:Lcom/fimi/soul/module/push/a;

    invoke-static {v0}, Lcom/fimi/soul/module/push/a;->a(Lcom/fimi/soul/module/push/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002d

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c012d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/push/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/push/a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0c012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/module/push/a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0c012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fimi/soul/module/push/a$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/push/a$a;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/push/a$a;->f:Lcom/fimi/soul/module/push/a;

    invoke-static {v0}, Lcom/fimi/soul/module/push/a;->a(Lcom/fimi/soul/module/push/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/fimi/soul/module/push/a$a;->a:Landroid/widget/TextView;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/module/push/a$a;->b:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fimi/soul/module/push/a$a;->c:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object v1
.end method
