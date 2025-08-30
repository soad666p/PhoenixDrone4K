.class public abstract Lit/sephiroth/android/library/widget/AdapterView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/AdapterView$1;,
        Lit/sephiroth/android/library/widget/AdapterView$f;,
        Lit/sephiroth/android/library/widget/AdapterView$b;,
        Lit/sephiroth/android/library/widget/AdapterView$a;,
        Lit/sephiroth/android/library/widget/AdapterView$e;,
        Lit/sephiroth/android/library/widget/AdapterView$d;,
        Lit/sephiroth/android/library/widget/AdapterView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field static final aD:I = 0x0

.field static final aE:I = 0x1

.field static final aF:I = 0x64

.field public static final aS:I = -0x1

.field public static final aT:J = -0x8000000000000000L

.field public static final as:Ljava/lang/String; = "AdapterView"

.field public static final at:Z = false

.field public static final au:I = -0x1

.field public static final av:I = -0x2


# instance fields
.field private a:I

.field protected aA:J

.field protected aB:Z

.field aC:I

.field protected aG:Z

.field aH:Lit/sephiroth/android/library/widget/AdapterView$e;

.field aI:Lit/sephiroth/android/library/widget/AdapterView$c;

.field aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

.field public aK:Z

.field protected aL:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field protected aM:J

.field protected aN:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field protected aO:J

.field protected aP:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field protected aQ:I

.field aR:Landroid/view/accessibility/AccessibilityManager;

.field protected aU:I

.field protected aV:J

.field protected aW:Z

.field protected aw:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field protected ax:I

.field protected ay:I

.field protected az:J

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lit/sephiroth/android/library/widget/AdapterView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/sephiroth/android/library/widget/AdapterView",
            "<TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aG:Z

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aU:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aV:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aW:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aG:Z

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aU:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aV:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aW:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aG:Z

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aU:I

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aV:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aW:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aR:Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aH:Lit/sephiroth/android/library/widget/AdapterView$e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aH:Lit/sephiroth/android/library/widget/AdapterView$e;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView$e;->a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aH:Lit/sephiroth/android/library/widget/AdapterView$e;

    invoke-interface {v0, p0}, Lit/sephiroth/android/library/widget/AdapterView$e;->a(Lit/sephiroth/android/library/widget/AdapterView;)V

    goto :goto_0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AdapterView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aK:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView;->onLayout(ZIIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aR:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->a()V

    return-void
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->b()V

    return-void
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aA:J

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    if-ltz v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->ay:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->ax:I

    :cond_0
    iput v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->aC:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    if-ltz v2, :cond_4

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    :goto_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->ay:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->ax:I

    :cond_3
    iput v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->aC:I

    goto :goto_0

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    goto :goto_1
.end method

.method public a(Landroid/view/View;)I
    .locals 4

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aI:Lit/sephiroth/android/library/widget/AdapterView$c;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->playSoundEffect(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aI:Lit/sephiroth/android/library/widget/AdapterView$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView$c;->a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(IZ)I
    .locals 0

    return p1
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lit/sephiroth/android/library/widget/AdapterView$c;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aI:Lit/sephiroth/android/library/widget/AdapterView$c;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lit/sephiroth/android/library/widget/AdapterView$d;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lit/sephiroth/android/library/widget/AdapterView$e;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aH:Lit/sephiroth/android/library/widget/AdapterView$e;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public i(I)J
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->e:Lit/sephiroth/android/library/widget/AdapterView$f;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->a:I

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->b:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->a(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->c:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->d:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->d:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->c:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected setNextSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aC:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->ay:I

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lit/sephiroth/android/library/widget/AdapterView$c;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aI:Lit/sephiroth/android/library/widget/AdapterView$c;

    return-void
.end method

.method public setOnItemLongClickListener(Lit/sephiroth/android/library/widget/AdapterView$d;)V
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    return-void
.end method

.method public setOnItemSelectedListener(Lit/sephiroth/android/library/widget/AdapterView$e;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aH:Lit/sephiroth/android/library/widget/AdapterView$e;

    return-void
.end method

.method protected setSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->i(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method

.method u()V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v4, p0, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    if-lez v4, :cond_6

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->z()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/AdapterView;->b(IZ)I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/AdapterView;->b(IZ)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AdapterView;->b(IZ)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->y()V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    iput v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iput-wide v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    iput v5, p0, Lit/sephiroth/android/library/widget/AdapterView;->aL:I

    iput-wide v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->aM:J

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aB:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->y()V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/AdapterView;->a(Z)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method x()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aH:Lit/sephiroth/android/library/widget/AdapterView$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aR:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aW:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->e:Lit/sephiroth/android/library/widget/AdapterView$f;

    if-nez v0, :cond_2

    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/AdapterView$f;-><init>(Lit/sephiroth/android/library/widget/AdapterView;Lit/sephiroth/android/library/widget/AdapterView$1;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->e:Lit/sephiroth/android/library/widget/AdapterView$f;

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->e:Lit/sephiroth/android/library/widget/AdapterView$f;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->a()V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AdapterView;->b()V

    goto :goto_0
.end method

.method protected y()V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AdapterView;->aU:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AdapterView;->aV:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->x()V

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aN:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aU:I

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aO:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->aV:J

    :cond_1
    return-void
.end method

.method z()I
    .locals 12

    iget v6, p0, Lit/sephiroth/android/library/widget/AdapterView;->aP:I

    if-nez v6, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-wide v8, p0, Lit/sephiroth/android/library/widget/AdapterView;->az:J

    iget v0, p0, Lit/sephiroth/android/library/widget/AdapterView;->ay:I

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method
