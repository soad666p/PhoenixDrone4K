.class public Lcom/fimi/soul/view/MyGridView;
.super Landroid/widget/GridView;


# instance fields
.field private a:Lcom/fimi/soul/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/MyGridView;->a:Lcom/fimi/soul/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/MyGridView;->a:Lcom/fimi/soul/b/f;

    invoke-virtual {v0}, Lcom/fimi/soul/b/f;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public setAdapter(Lcom/fimi/soul/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/MyGridView;->a:Lcom/fimi/soul/b/f;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
