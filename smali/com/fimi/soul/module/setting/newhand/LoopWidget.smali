.class public Lcom/fimi/soul/module/setting/newhand/LoopWidget;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;,
        Lcom/fimi/soul/module/setting/newhand/LoopWidget$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/d/a/b/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:Lcom/d/a/b/c;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->k:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget$1;-><init>(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->g:I

    return p1
.end method

.method private a()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->j:Ljava/util/List;

    const/16 v0, 0x190

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->h:I

    return-void
.end method

.method private a([I)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, -0x2

    const/4 v1, 0x0

    array-length v0, p1

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v4, 0x7f020112

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020113

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    add-int/lit8 v2, v2, 0x1

    if-gt v0, v2, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v0, :cond_1

    iget v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v3, :cond_2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, -0x2

    const/4 v1, 0x0

    array-length v0, p1

    iput v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v4, 0x7f020112

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020113

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    add-int/lit8 v2, v2, 0x1

    if-gt v0, v2, :cond_3

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b:Lcom/d/a/b/d;

    iget v4, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p1, v4

    iget-object v5, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->l:Lcom/d/a/b/c;

    invoke-virtual {v3, v4, v2, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    :goto_2
    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b:Lcom/d/a/b/d;

    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->l:Lcom/d/a/b/c;

    invoke-virtual {v3, v4, v2, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b:Lcom/d/a/b/d;

    add-int/lit8 v4, v0, -0x1

    aget-object v4, p1, v4

    iget-object v5, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->l:Lcom/d/a/b/c;

    invoke-virtual {v3, v4, v2, v5}, Lcom/d/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/c;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/setting/newhand/LoopWidget;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->g:I

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040091

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c031e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c031f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a:I

    return v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/LoopWidget$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget$a;-><init>(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput v2, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->g:I

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget$b;-><init>(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->d()V

    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->f:Z

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/soul/module/setting/newhand/LoopWidget;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/d/a/b/e$a;

    invoke-direct {v0, p1}, Lcom/d/a/b/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->b(I)Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->a()Lcom/d/a/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/a/b/c;

    invoke-direct {v1}, Lcom/d/a/a/a/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->b(Lcom/d/a/a/a/b/a;)Lcom/d/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/d/a/b/e$a;->a(Lcom/d/a/b/a/g;)Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->b()Lcom/d/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/e$a;->c()Lcom/d/a/b/e;

    move-result-object v0

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/b/d;->a(Lcom/d/a/b/e;)V

    new-instance v0, Lcom/d/a/b/c$a;

    invoke-direct {v0}, Lcom/d/a/b/c$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->b(Z)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/d/a/b/c$a;->d(Z)Lcom/d/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/c$a;->d()Lcom/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->l:Lcom/d/a/b/c;

    invoke-static {}, Lcom/d/a/b/d;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b:Lcom/d/a/b/d;

    return-void
.end method

.method public setImagesRes([I)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b()V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a([I)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c()V

    return-void
.end method

.method public setImagesUrl([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->b()V

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->a([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/newhand/LoopWidget;->c()V

    return-void
.end method
