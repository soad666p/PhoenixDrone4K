.class public Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/LinkedList;Lcom/fimi/soul/module/customerfeedback/MyViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fimi/soul/module/customerfeedback/MyViewPager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->c:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->b:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;

    return-object v0
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

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a:Ljava/util/LinkedList;

    const-string v0, "good"

    invoke-virtual {p1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->a(Landroid/net/Uri;)Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;

    invoke-virtual {v0}, Lcom/fimi/soul/module/customerfeedback/DetailPictureFragment;->a()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/PictureDetailAdapter;->b:Lcom/fimi/soul/module/customerfeedback/MyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/module/customerfeedback/MyViewPager;->getCurrentItem()I

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
