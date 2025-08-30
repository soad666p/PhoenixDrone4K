.class public Lcom/fimi/soul/view/horizontallistview/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/horizontallistview/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->e:I

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/view/horizontallistview/a;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->i:I

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/horizontallistview/a;->e:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
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
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/fimi/soul/view/horizontallistview/a$a;

    invoke-direct {v1, v3}, Lcom/fimi/soul/view/horizontallistview/a$a;-><init>(Lcom/fimi/soul/view/horizontallistview/a$1;)V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0400d8

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c041d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/fimi/soul/view/horizontallistview/a$a;->a(Lcom/fimi/soul/view/horizontallistview/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/a;->e:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v0}, Lcom/fimi/soul/view/horizontallistview/a$a;->a(Lcom/fimi/soul/view/horizontallistview/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/view/horizontallistview/a;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/fimi/soul/view/horizontallistview/a$a;->a(Lcom/fimi/soul/view/horizontallistview/a$a;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02034d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    invoke-static {v0}, Lcom/fimi/soul/view/horizontallistview/a$a;->a(Lcom/fimi/soul/view/horizontallistview/a$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/a;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/horizontallistview/a$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v0}, Lcom/fimi/soul/view/horizontallistview/a$a;->a(Lcom/fimi/soul/view/horizontallistview/a$a;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/view/horizontallistview/a;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/fimi/soul/view/horizontallistview/a$a;->a(Lcom/fimi/soul/view/horizontallistview/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
