.class Lcom/fimi/soul/media/gallery/ImagePagerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/ImagePagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/ImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/ImagePagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/ImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/ImagePagerActivity;

    const v1, 0x7f0e04d9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/ImagePagerActivity;

    invoke-static {v4}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->a(Lcom/fimi/soul/media/gallery/ImagePagerActivity;)Lcom/fimi/soul/view/HackyViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/view/HackyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$1;->a:Lcom/fimi/soul/media/gallery/ImagePagerActivity;

    invoke-static {v1}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->b(Lcom/fimi/soul/media/gallery/ImagePagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
