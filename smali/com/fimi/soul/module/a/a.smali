.class public Lcom/fimi/soul/module/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/a/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/module/a/a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/a/a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/a/a;->d:I

    iput-object p2, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/a/a;->e:I

    invoke-virtual {p0}, Lcom/fimi/soul/module/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/a/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/a/d;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/a/a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/a/d;

    if-nez p2, :cond_0

    new-instance v2, Lcom/fimi/soul/module/a/a$a;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/a/a$a;-><init>(Lcom/fimi/soul/module/a/a;)V

    iget-object v1, p0, Lcom/fimi/soul/module/a/a;->b:Landroid/view/LayoutInflater;

    const v5, 0x7f040045

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0c018d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fimi/soul/module/a/a$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0c018e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fimi/soul/module/a/a$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c012c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/fimi/soul/module/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/fimi/soul/module/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/module/a/a$a;

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/fimi/soul/module/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget v0, p0, Lcom/fimi/soul/module/a/a;->e:I

    if-ne p1, v0, :cond_4

    iget-object v0, v1, Lcom/fimi/soul/module/a/a$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/fimi/soul/module/a/a;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/fimi/soul/module/a/a$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/fimi/soul/module/a/a$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/fimi/soul/module/a/a;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/fimi/soul/module/a/a$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/fimi/soul/module/a/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/fimi/soul/module/a/a$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_4
.end method
