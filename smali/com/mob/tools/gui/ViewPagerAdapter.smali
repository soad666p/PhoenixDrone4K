.class public abstract Lcom/mob/tools/gui/ViewPagerAdapter;
.super Ljava/lang/Object;


# instance fields
.field private parent:Lcom/mob/tools/gui/MobViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/ViewPagerAdapter;->parent:Lcom/mob/tools/gui/MobViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/ViewPagerAdapter;->parent:Lcom/mob/tools/gui/MobViewPager;

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/MobViewPager;->setAdapter(Lcom/mob/tools/gui/ViewPagerAdapter;)V

    :cond_0
    return-void
.end method

.method public onScreenChange(II)V
    .locals 0

    return-void
.end method

.method final setMobViewPager(Lcom/mob/tools/gui/MobViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/ViewPagerAdapter;->parent:Lcom/mob/tools/gui/MobViewPager;

    return-void
.end method
