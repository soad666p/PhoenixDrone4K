.class public Lm/framework/ui/widget/slidingmenu/SlidingMenu;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lm/framework/ui/widget/slidingmenu/c;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lm/framework/ui/widget/slidingmenu/e;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Lm/framework/ui/widget/slidingmenu/b;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Lm/framework/ui/widget/slidingmenu/a;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/b;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lm/framework/ui/widget/slidingmenu/c;

    invoke-direct {v0}, Lm/framework/ui/widget/slidingmenu/c;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b:Ljava/util/HashMap;

    new-instance v0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$1;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$2;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$2;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v1, v1, Lm/framework/ui/widget/slidingmenu/c;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->h:I

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v0, v0, Lm/framework/ui/widget/slidingmenu/c;->d:I

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->setBackgroundResource(I)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$3;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setOverScrollMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/c;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    new-instance v0, Lm/framework/ui/widget/slidingmenu/SlidingMenu$4;

    invoke-direct {v0, p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$4;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-direct {p0, v1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, Lm/framework/ui/widget/slidingmenu/a;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/slidingmenu/a;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    iput-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/slidingmenu/a;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/slidingmenu/a;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-direct {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a(Landroid/view/View;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/slidingmenu/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    add-int/2addr v2, v3

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v1, v0}, Lm/framework/ui/widget/slidingmenu/a;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v3, v3, Lm/framework/ui/widget/slidingmenu/c;->k:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lm/framework/ui/widget/slidingmenu/SlidingMenu$5;

    invoke-direct {v1, p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$5;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v2, v2, Lm/framework/ui/widget/slidingmenu/c;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    return v0
.end method

.method static synthetic d(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)Lm/framework/ui/widget/slidingmenu/a;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v1, v1, Lm/framework/ui/widget/slidingmenu/c;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->h:I

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v0, v0, Lm/framework/ui/widget/slidingmenu/c;->d:I

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->setBackgroundResource(I)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)I
    .locals 1

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    return v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v1, v1, Lm/framework/ui/widget/slidingmenu/c;->e:I

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v2, v2, Lm/framework/ui/widget/slidingmenu/c;->f:I

    iget-object v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v3, v3, Lm/framework/ui/widget/slidingmenu/c;->g:I

    iget-object v4, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v4, v4, Lm/framework/ui/widget/slidingmenu/c;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/b;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x2

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->j:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/b;->b()I

    move-result v4

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    iget-object v5, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Lm/framework/ui/widget/slidingmenu/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {v0, v2}, Lm/framework/ui/widget/slidingmenu/b;->a(I)Lm/framework/ui/widget/slidingmenu/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/d;->a()I

    move-result v5

    move v0, v1

    :goto_1
    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v5, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {v6, v2, v0}, Lm/framework/ui/widget/slidingmenu/b;->a(II)Lm/framework/ui/widget/slidingmenu/e;

    move-result-object v6

    iget-object v7, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    iget-object v8, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v8}, Lm/framework/ui/widget/slidingmenu/b;->a(Lm/framework/ui/widget/slidingmenu/e;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->k:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private f(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0}, Lm/framework/ui/widget/slidingmenu/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v1, v0}, Lm/framework/ui/widget/slidingmenu/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0, v4}, Lm/framework/ui/widget/slidingmenu/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iget v3, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v2, v2, Lm/framework/ui/widget/slidingmenu/c;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v1, v1, Lm/framework/ui/widget/slidingmenu/c;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lm/framework/ui/widget/slidingmenu/SlidingMenu$6;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu$6;-><init>(Lm/framework/ui/widget/slidingmenu/SlidingMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iget v1, v1, Lm/framework/ui/widget/slidingmenu/c;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method a(Lm/framework/ui/widget/slidingmenu/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->f()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->a:I

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p2, v0, Lm/framework/ui/widget/slidingmenu/c;->b:I

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->e:I

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p2, v0, Lm/framework/ui/widget/slidingmenu/c;->f:I

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p3, v0, Lm/framework/ui/widget/slidingmenu/c;->g:I

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p4, v0, Lm/framework/ui/widget/slidingmenu/c;->h:I

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->c()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {v0, p1, p2}, Lm/framework/ui/widget/slidingmenu/b;->b(II)Lm/framework/ui/widget/slidingmenu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {v1, v0}, Lm/framework/ui/widget/slidingmenu/b;->b(Lm/framework/ui/widget/slidingmenu/e;)Z

    goto :goto_0
.end method

.method public b(Lm/framework/ui/widget/slidingmenu/e;)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {v0, p1}, Lm/framework/ui/widget/slidingmenu/b;->b(Lm/framework/ui/widget/slidingmenu/e;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    invoke-virtual {v0, v1, v1}, Lm/framework/ui/widget/slidingmenu/a;->smoothScrollTo(II)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    iget-boolean v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/slidingmenu/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->m:Lm/framework/ui/widget/slidingmenu/a;

    iget v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    invoke-virtual {v0, v1, v2}, Lm/framework/ui/widget/slidingmenu/a;->smoothScrollTo(II)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    iget-boolean v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    invoke-virtual {v0, v1}, Lm/framework/ui/widget/slidingmenu/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->i:Z

    return v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->o:Landroid/view/View;

    return-object v0
.end method

.method getMenuConfig()Lm/framework/ui/widget/slidingmenu/c;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    return-object v0
.end method

.method getMenuCover()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->l:Landroid/view/View;

    return-object v0
.end method

.method getMenuWidth()I
    .locals 1

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->g:I

    return v0
.end method

.method getShowMenuWidth()I
    .locals 1

    iget v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->h:I

    return v0
.end method

.method public setAdapter(Lm/framework/ui/widget/slidingmenu/b;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->e:Lm/framework/ui/widget/slidingmenu/b;

    invoke-virtual {p0}, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a()V

    return-void
.end method

.method public setBodyBackground(I)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->j:I

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    iput-object p1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->o:Landroid/view/View;

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->o:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setMenuBackground(I)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->d:I

    return-void
.end method

.method public setMenuDivider(I)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->l:I

    return-void
.end method

.method public setMenuWeight(F)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->c:F

    return-void
.end method

.method public setShadowRes(I)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->k:I

    return-void
.end method

.method public setTtleHeight(I)V
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/slidingmenu/SlidingMenu;->a:Lm/framework/ui/widget/slidingmenu/c;

    iput p1, v0, Lm/framework/ui/widget/slidingmenu/c;->i:I

    return-void
.end method
