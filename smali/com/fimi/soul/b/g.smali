.class public Lcom/fimi/soul/b/g;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/fimi/kernel/view/button/SwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/b/g$b;,
        Lcom/fimi/soul/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/MoreSettingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/entity/MoreSettingInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/b/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/b/g;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/b/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/g;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/soul/b/g$b;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0e040e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setClickable(Z)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

.method public b(Lcom/fimi/soul/b/g$b;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0201bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0e0406

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setClickable(Z)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

.method public c(Lcom/fimi/soul/b/g$b;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f020152

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0e040f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setVisibility(I)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    :goto_0
    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->setClickable(Z)V

    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/fimi/soul/b/g$b;->j:Lcom/fimi/kernel/view/button/SwitchButton;

    invoke-virtual {v0, v2, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/b/g;->b:Ljava/util/List;

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
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, Lcom/fimi/soul/b/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/b/g$b;-><init>(Lcom/fimi/soul/b/g;Lcom/fimi/soul/b/g$1;)V

    invoke-virtual {v0, p3}, Lcom/fimi/soul/b/g$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/b/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/MoreSettingInfo;

    sget-object v2, Lcom/fimi/soul/b/g$1;->a:[I

    invoke-virtual {v0}, Lcom/fimi/soul/entity/MoreSettingInfo;->getIndexEnum()Lcom/fimi/soul/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/b/g$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/b/g$b;

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fimi/soul/b/g;->a(Lcom/fimi/soul/b/g$b;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/fimi/soul/b/g;->b(Lcom/fimi/soul/b/g$b;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/fimi/soul/b/g;->c(Lcom/fimi/soul/b/g$b;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
