.class public Lcom/fimi/soul/module/setting/newhand/g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/newhand/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/newhand/g;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/newhand/g;->d:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    if-nez p2, :cond_0

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/g$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/newhand/g$a;-><init>(Lcom/fimi/soul/module/setting/newhand/g;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f040086

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c0307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fimi/soul/module/setting/newhand/g$a;->a:Landroid/widget/TextView;

    :goto_0
    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->d:I

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/fimi/soul/module/setting/newhand/g$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v2, v1, Lcom/fimi/soul/module/setting/newhand/g$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/fimi/soul/module/setting/newhand/g$a;->a:Landroid/widget/TextView;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/newhand/g$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/fimi/soul/module/setting/newhand/g$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/newhand/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
