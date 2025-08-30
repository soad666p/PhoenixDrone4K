.class public Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;",
            ">;"
        }
    .end annotation
.end field

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

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

.field private e:Lcom/fimi/soul/view/photodraweeview/d;

.field private f:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    return-object v0
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->f:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public a(Lcom/fimi/soul/view/photodraweeview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->e:Lcom/fimi/soul/view/photodraweeview/d;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-direct {v1}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->e:Lcom/fimi/soul/view/photodraweeview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->e:Lcom/fimi/soul/view/photodraweeview/d;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a(Lcom/fimi/soul/view/photodraweeview/d;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->d:Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/DroneImageDetailFragment;->a()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/DroneImagePagerAdapter;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
