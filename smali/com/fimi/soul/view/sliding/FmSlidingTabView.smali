.class public Lcom/fimi/soul/view/sliding/FmSlidingTabView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/HorizontalScrollView;

.field private l:Lcom/fimi/soul/view/sliding/FmViewPager;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 4

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v3, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->f:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->g:I

    iput v2, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->h:I

    iput v2, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->i:I

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    new-instance v0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView$1;-><init>(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    const-class v0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    const-string v1, "AbSlidingTabView(Fragment fragment) \u8981\u6c42\u6700\u4f4eSDK\u7248\u672c17"

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/k;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    iget-object v2, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    new-instance v1, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;-><init>(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->f:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->g:I

    iput v2, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->h:I

    iput v2, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->i:I

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    new-instance v0, Lcom/fimi/soul/view/sliding/FmSlidingTabView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView$1;-><init>(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->r:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    iget-object v2, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    new-instance v1, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView$MyOnPageChangeListener;-><init>(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Lcom/fimi/soul/view/sliding/FmViewPager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/view/sliding/FmSlidingTabView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/view/sliding/FmTabItemView;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->f:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->f:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setTabBackgroundResource(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, v2, p3, v2, v2}, Lcom/fimi/soul/view/sliding/FmTabItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->h:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setTabTextColor(I)V

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->g:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setTabTextSize(I)V

    invoke-virtual {v0, p2, p1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmTabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/fimi/soul/view/sliding/FmSlidingTabView$2;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView$2;-><init>(Lcom/fimi/soul/view/sliding/FmSlidingTabView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/view/sliding/FmSlidingTabView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/16 v0, 0xff

    invoke-virtual {p0, v5}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->setOrientation(I)V

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/fimi/soul/view/sliding/FmViewPager;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setId(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    const-class v0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;

    const-string v1, "\u6784\u9020AbSlidingTabView\u7684\u53c2\u6570context,\u5fc5\u987b\u662fFragmentActivity\u7684\u5b9e\u4f8b\u3002"

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/k;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b()V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->getCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v2, v1}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->e:I

    if-le v0, v3, :cond_2

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->e:I

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->e:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->requestLayout()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->q:Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/fimi/soul/view/sliding/FmFragmentPagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b()V

    return-void
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v3, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->e:I

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->a:I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->e:I

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/sliding/FmTabItemView;

    if-ne v3, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setSelected(Z)V

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->i:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setTabTextColor(I)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->b(I)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->h:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/sliding/FmTabItemView;->setTabTextColor(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->l:Lcom/fimi/soul/view/sliding/FmViewPager;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/sliding/FmViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public setTabBackgroundResource(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->f:I

    return-void
.end method

.method public setTabLayoutBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setTabSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->i:I

    return-void
.end method

.method public setTabTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->h:I

    return-void
.end method

.method public setTabTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/sliding/FmSlidingTabView;->g:I

    return-void
.end method
