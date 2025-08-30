.class public Lcom/fimi/soul/module/setting/newhand/NewHandActivity;
.super Lcom/fimi/soul/base/BaseActivity;


# instance fields
.field private a:Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->b:Landroid/support/v4/view/ViewPager;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->setContentView(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandStartPagerFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandStartPagerFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandOneFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandOneFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandTwoFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandTwoFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandThreeFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandThreeFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandFourFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandFourFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandFiveFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandSixFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandSixFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandSevenFragment;

    invoke-direct {v1}, Lcom/fimi/soul/module/setting/newhand/NewHandSevenFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V

    iput-object v1, p0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a:Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a:Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/NewHandActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/newhand/NewHandActivity$1;-><init>(Lcom/fimi/soul/module/setting/newhand/NewHandActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
