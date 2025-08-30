.class Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/newhand/LoopWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0, v3}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;Z)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0, v3}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->h(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->h(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020113

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;->a:Lcom/fimi/soul/module/setting/newhand/LoopWidget;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->h(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020112

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
