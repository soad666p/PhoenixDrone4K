.class public Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;
.super Landroid/support/v13/app/FragmentPagerAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v13/app/FragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    goto :goto_0
.end method
