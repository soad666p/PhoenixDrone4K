.class public Lcom/fimi/x1bh/module/setting/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/x1bh/module/setting/b$b;,
        Lcom/fimi/x1bh/module/setting/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/x1bh/module/setting/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/setting/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/fimi/x1bh/module/setting/b$b;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const v4, 0x7f0b0103

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f020214

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->setAlpha(F)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/x1bh/module/setting/b$a;)I
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->d()Lcom/fimi/x1bh/module/setting/b$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/x1bh/module/setting/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/setting/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f0b00ad

    const/16 v7, 0x8

    const v6, 0x3e99999a    # 0.3f

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-nez p2, :cond_1

    new-instance v0, Lcom/fimi/x1bh/module/setting/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/x1bh/module/setting/b$b;-><init>(Lcom/fimi/x1bh/module/setting/b;Lcom/fimi/x1bh/module/setting/b$1;)V

    invoke-virtual {v0, p3}, Lcom/fimi/x1bh/module/setting/b$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/b$b;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$b;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->a:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200f2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    const v2, 0x7f0e010c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    sget-object v0, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->b:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200d7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    const v2, 0x7f0e0381

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    sget-object v0, Lcom/fimi/x1bh/module/setting/b$a;->c:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200d7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    const v2, 0x7f0e00a9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/fimi/x1bh/module/setting/b$a;->d:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    const v2, 0x7f0e00e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f020007

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/fimi/x1bh/module/setting/b$a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    const v2, 0x7f0e00ef

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f02022d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/setting/b$a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/x1bh/module/setting/b$b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/x1bh/module/setting/b;->b:Ljava/util/List;

    sget-object v3, Lcom/fimi/x1bh/module/setting/b$a;->f:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {p0, v3}, Lcom/fimi/x1bh/module/setting/b;->a(Lcom/fimi/x1bh/module/setting/b$a;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/setting/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/fimi/x1bh/module/setting/b$a;->g:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/x1bh/module/setting/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Lcom/fimi/x1bh/module/setting/b$b;->a(Z)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/fimi/x1bh/module/setting/b$a;->e:Lcom/fimi/x1bh/module/setting/b$a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/setting/b$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x7f020000

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    const v2, 0x7f0e0032

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/setting/b$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
