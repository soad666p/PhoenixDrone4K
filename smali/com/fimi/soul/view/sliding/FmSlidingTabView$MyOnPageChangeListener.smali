.class public Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/sliding/FmSlidingTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-static {v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-static {v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-static {v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-static {v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-static {v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;->a:Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    invoke-static {v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
