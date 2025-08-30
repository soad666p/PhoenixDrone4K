.class public Lcom/fimi/soul/media/gallery/ImagePagerActivity;
.super Lcom/fimi/soul/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "image_index"

.field public static final b:Ljava/lang/String; = "image_urls"

.field public static final c:Ljava/lang/String; = "image_native"

.field private static final d:Ljava/lang/String; = "STATE_POSITION"


# instance fields
.field private e:Lcom/fimi/soul/view/HackyViewPager;

.field private f:I

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/ImagePagerActivity;)Lcom/fimi/soul/view/HackyViewPager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/media/gallery/ImagePagerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/fimi/soul/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040082

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->f:I

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "image_native"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/HackyViewPager;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    new-instance v0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;-><init>(Lcom/fimi/soul/media/gallery/ImagePagerActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v0}, Lcom/fimi/soul/view/HackyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0e04d9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v2}, Lcom/fimi/soul/view/HackyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    new-instance v1, Lcom/fimi/soul/media/gallery/ImagePagerActivity$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/media/gallery/ImagePagerActivity$1;-><init>(Lcom/fimi/soul/media/gallery/ImagePagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    if-eqz p1, :cond_1

    const-string v0, "STATE_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->f:I

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    iget v1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/HackyViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_POSITION"

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity;->e:Lcom/fimi/soul/view/HackyViewPager;

    invoke-virtual {v1}, Lcom/fimi/soul/view/HackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
