.class public Lcom/fimi/soul/module/setting/g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/g$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Landroid/widget/ListView;

.field d:Lcom/fimi/soul/module/setting/g$a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/g;->e:Z

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/g;->f:Z

    iput-object p1, p0, Lcom/fimi/soul/module/setting/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/setting/h;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/h;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/g;->f:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/g;->e:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/h;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x7f0b0101

    const/4 v4, 0x0

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/fimi/soul/module/setting/g;->c:Landroid/widget/ListView;

    if-nez p2, :cond_1

    new-instance v0, Lcom/fimi/soul/module/setting/g$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/g$a;-><init>(Lcom/fimi/soul/module/setting/g;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->b:Landroid/content/Context;

    const v1, 0x7f0400bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    const v0, 0x7f0c03bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/g$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    const v0, 0x7f0c03bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/fimi/soul/module/setting/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v2, v2, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v1, v0, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/h;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/g$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/g;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/g$a;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/g$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    if-eq p1, v7, :cond_4

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/g;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/g;->e:Z

    if-nez v0, :cond_0

    if-ne p1, v7, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/g;->d:Lcom/fimi/soul/module/setting/g$a;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/g$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
