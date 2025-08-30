.class public Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

.field private b:Lcom/fimi/soul/view/photodraweeview/d;

.field private c:Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/customerfeedback/MyViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public a(Lcom/fimi/soul/view/photodraweeview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->b:Lcom/fimi/soul/view/photodraweeview/d;

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->d:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->c:Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->c:Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a(Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0400c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c03be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/module/customerfeedback/MyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->d:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    invoke-direct {v0, v2, v3, v4}, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/LinkedList;Lcom/fimi/soul/module/customerfeedback/MyViewPager;)V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->c:Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->a:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    iget-object v2, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->c:Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/module/customerfeedback/MyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-object v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->c:Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a(I)Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/ShowDetailPictureGroupFragment;->b:Lcom/fimi/soul/view/photodraweeview/d;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->a(Lcom/fimi/soul/view/photodraweeview/d;)V

    invoke-virtual {v1}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->b()V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
