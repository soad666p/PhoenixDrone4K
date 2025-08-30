.class public Lcom/fimi/x1bh/module/arrowkey/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/fimi/kernel/view/button/SwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/x1bh/module/arrowkey/b$c;,
        Lcom/fimi/x1bh/module/arrowkey/b$a;,
        Lcom/fimi/x1bh/module/arrowkey/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/x1bh/module/arrowkey/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fimi/x1bh/module/arrowkey/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/fimi/x1bh/module/arrowkey/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fimi/x1bh/module/arrowkey/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/fimi/x1bh/module/arrowkey/b$c;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    iget-object v0, p1, Lcom/fimi/x1bh/module/arrowkey/b$c;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f020214

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/fimi/x1bh/module/arrowkey/b$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/x1bh/module/arrowkey/b$b;)I
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->b()Lcom/fimi/x1bh/module/arrowkey/b$b;

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

.method public a(Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v1}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->c:Lcom/fimi/x1bh/module/arrowkey/b$a;

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-interface {v0, v1}, Lcom/fimi/x1bh/module/arrowkey/b$a;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v3, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {p0, v1}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/view/button/SwitchButton;

    iget-object v1, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v1}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_2
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->c:Lcom/fimi/x1bh/module/arrowkey/b$a;

    sget-object v1, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-interface {v0, v1}, Lcom/fimi/x1bh/module/arrowkey/b$a;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_2
.end method

.method public a(Lcom/fimi/x1bh/module/arrowkey/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/arrowkey/b;->c:Lcom/fimi/x1bh/module/arrowkey/b$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/x1bh/module/arrowkey/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/arrowkey/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

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
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    new-instance v0, Lcom/fimi/x1bh/module/arrowkey/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/x1bh/module/arrowkey/b$c;-><init>(Lcom/fimi/x1bh/module/arrowkey/b;Lcom/fimi/x1bh/module/arrowkey/b$1;)V

    invoke-virtual {v0, p3}, Lcom/fimi/x1bh/module/arrowkey/b$c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/b$c;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$c;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    const v2, 0x7f0e004a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    sget-object v2, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/arrowkey/b$b;->a:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v2}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v3, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    const v2, 0x7f0e004b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    sget-object v2, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {p0, v2}, Lcom/fimi/x1bh/module/arrowkey/b;->a(Lcom/fimi/x1bh/module/arrowkey/b$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/arrowkey/b;->b:Ljava/util/List;

    sget-object v2, Lcom/fimi/x1bh/module/arrowkey/b$b;->b:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v2}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/x1bh/module/arrowkey/a;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v3, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v4, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/fimi/x1bh/module/arrowkey/b$b;->c:Lcom/fimi/x1bh/module/arrowkey/b$b;

    invoke-virtual {v0}, Lcom/fimi/x1bh/module/arrowkey/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/x1bh/module/arrowkey/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b00ad

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->c:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v5}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/fimi/x1bh/module/arrowkey/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Lcom/fimi/x1bh/module/arrowkey/b$c;->a(Z)V

    goto/16 :goto_1
.end method
