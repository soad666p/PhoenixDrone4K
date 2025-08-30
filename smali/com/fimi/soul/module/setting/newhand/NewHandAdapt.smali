.class public Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Landroid/support/v4/app/FragmentTransaction;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;->e:Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;->c:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/NewHandAdapt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
