.class public abstract Lit/sephiroth/android/library/widget/AbsHListView;
.super Lit/sephiroth/android/library/widget/AdapterView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/AbsHListView$j;,
        Lit/sephiroth/android/library/widget/AbsHListView$k;,
        Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;,
        Lit/sephiroth/android/library/widget/AbsHListView$a;,
        Lit/sephiroth/android/library/widget/AbsHListView$i;,
        Lit/sephiroth/android/library/widget/AbsHListView$e;,
        Lit/sephiroth/android/library/widget/AbsHListView$d;,
        Lit/sephiroth/android/library/widget/AbsHListView$b;,
        Lit/sephiroth/android/library/widget/AbsHListView$c;,
        Lit/sephiroth/android/library/widget/AbsHListView$h;,
        Lit/sephiroth/android/library/widget/AbsHListView$m;,
        Lit/sephiroth/android/library/widget/AbsHListView$f;,
        Lit/sephiroth/android/library/widget/AbsHListView$SavedState;,
        Lit/sephiroth/android/library/widget/AbsHListView$l;,
        Lit/sephiroth/android/library/widget/AbsHListView$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final aX:Ljava/lang/String; = "AbsListView"

.field protected static final ak:I = 0x3

.field static final aq:Landroid/view/animation/Interpolator;

.field public static final ar:[I

.field public static final b:I = 0x1

.field private static final be:I = 0x14

.field private static final bf:I = -0x1

.field private static final bg:I = 0x0

.field private static final bh:I = 0x1

.field private static final by:I = -0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6


# instance fields
.field protected A:Lit/sephiroth/android/library/widget/AbsHListView$a;

.field protected B:Landroid/widget/ListAdapter;

.field C:Z

.field D:Z

.field E:Landroid/graphics/drawable/Drawable;

.field F:I

.field protected G:Landroid/graphics/Rect;

.field protected final H:Lit/sephiroth/android/library/widget/AbsHListView$j;

.field I:I

.field J:I

.field K:I

.field L:I

.field protected M:Landroid/graphics/Rect;

.field protected N:I

.field O:Landroid/view/View;

.field P:Landroid/view/View;

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field private aY:Landroid/view/VelocityTracker;

.field private aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

.field protected aa:I

.field ab:I

.field ac:I

.field protected ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

.field protected ae:I

.field protected af:Z

.field ag:Z

.field ah:Z

.field protected ai:I

.field protected aj:I

.field protected al:Ljava/lang/Runnable;

.field protected final am:[Z

.field an:I

.field ao:I

.field protected ap:Z

.field private bA:Lit/sephiroth/android/library/widget/a;

.field private bB:I

.field private bC:I

.field private bD:I

.field private bE:Z

.field private bF:I

.field private bG:I

.field private bH:Lit/sephiroth/android/library/widget/AbsHListView$f;

.field private bI:I

.field private bJ:I

.field private bK:I

.field private bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

.field private bM:F

.field private ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

.field private bb:Z

.field private bc:Landroid/graphics/Rect;

.field private bd:Landroid/view/ContextMenu$ContextMenuInfo;

.field private bi:I

.field private bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

.field private bk:Ljava/lang/Runnable;

.field private bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

.field private bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

.field private bn:Ljava/lang/Runnable;

.field private bo:I

.field private bp:I

.field private bq:Z

.field private br:I

.field private bs:I

.field private bt:Ljava/lang/Runnable;

.field private bu:I

.field private bv:I

.field private bw:F

.field private bx:I

.field private bz:Lit/sephiroth/android/library/widget/a;

.field s:Lit/sephiroth/android/library/a/b$a;

.field protected t:I

.field public u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field protected x:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->aq:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->ar:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->N:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    new-array v0, v3, [Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:[Z

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lit/sephiroth/android/library/R$attr;->hlv_absHListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    new-instance v3, Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/widget/AbsHListView$j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->N:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    new-array v3, v1, [Z

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:[Z

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->B()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lit/sephiroth/android/library/R$styleable;->AbsHListView:[I

    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/4 v2, 0x6

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v2, 0x7

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->setStackFromRight(Z)V

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setSmoothScrollbarEnabled(Z)V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChoiceMode(I)V

    return-void

    :cond_1
    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v0

    move-object v7, v2

    move v2, v0

    goto :goto_0
.end method

.method private B()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    invoke-static {p0}, Lit/sephiroth/android/library/a/b;->a(Landroid/view/View;)Lit/sephiroth/android/library/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    return-void
.end method

.method private C()V
    .locals 9

    const/4 v3, 0x0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, v5, v4

    instance-of v7, v0, Landroid/widget/Checkable;

    if-eqz v7, :cond_2

    check-cast v0, Landroid/widget/Checkable;

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private D()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private E()V
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->R:Z

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:Z

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$2;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$2;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->b()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    :goto_0
    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->d:I

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$c;)Lit/sephiroth/android/library/widget/AbsHListView$c;
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    return-object p1
.end method

.method private a(IIII)V
    .locals 5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    sub-int v1, p1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    sub-int v2, p2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    add-int/2addr v3, p3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$c;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    return-object v0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    return v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic f(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    return v0
.end method

.method static synthetic g(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    return v0
.end method

.method static synthetic h(Lit/sephiroth/android/library/widget/AbsHListView;)Z
    .locals 1

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/a;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    return-object v0
.end method

.method static synthetic j(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/a;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    return-object v0
.end method

.method private j(I)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    if-le v4, v5, :cond_7

    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    :goto_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->k(I)V

    move v0, v2

    :goto_2
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-lez v3, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    :goto_3
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    neg-int v0, v0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private k(I)V
    .locals 14

    const/4 v10, 0x5

    const/4 v13, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v12, p1, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    sub-int v1, v12, v0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    sub-int v0, p1, v0

    :goto_0
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v3, v13, :cond_b

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    if-eq p1, v3, :cond_6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bs:I

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    if-ltz v3, :cond_8

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_2
    if-eqz v0, :cond_19

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(II)Z

    move-result v1

    :goto_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-eqz v1, :cond_4

    neg-int v0, v0

    sub-int v1, v3, v4

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_4

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-lez v12, :cond_9

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    :cond_4
    :goto_4
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    :cond_6
    :goto_5
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_9
    if-gez v12, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_b
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v1, v10, :cond_6

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    sub-int v4, v3, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    if-le p1, v1, :cond_15

    move v10, v9

    :goto_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    if-nez v1, :cond_c

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    :cond_c
    neg-int v1, v0

    if-gez v4, :cond_d

    if-gez v3, :cond_e

    :cond_d
    if-lez v4, :cond_16

    if-gtz v3, :cond_16

    :cond_e
    neg-int v1, v3

    add-int/2addr v0, v1

    move v11, v0

    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_f

    if-ne v0, v9, :cond_11

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->D()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    if-lez v12, :cond_17

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    :cond_11
    :goto_8
    if-eqz v11, :cond_14

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->n()V

    :cond_12
    invoke-virtual {p0, v11, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->g(II)Z

    iput v13, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)I

    move-result v0

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    :cond_13
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    :cond_14
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    goto/16 :goto_5

    :cond_15
    const/4 v1, -0x1

    move v10, v1

    goto/16 :goto_6

    :cond_16
    move v11, v2

    goto :goto_7

    :cond_17
    if-gez v12, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/a;->a(F)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    :cond_18
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/widget/a;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_2
.end method

.method static synthetic k(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(I[Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v5, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-boolean v3, p2, v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v2, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    if-eqz v1, :cond_7

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    move-object v1, v0

    :goto_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    :goto_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->e:J

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bH:Lit/sephiroth/android/library/widget/AbsHListView$f;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$f;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$f;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bH:Lit/sephiroth/android/library/widget/AbsHListView$f;

    goto :goto_0

    :cond_4
    aput-boolean v4, p2, v3

    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    move-object v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    if-eqz v1, :cond_7

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_2

    :cond_9
    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    goto :goto_2
.end method

.method public a(Landroid/util/AttributeSet;)Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(III)V

    return-void
.end method

.method public a(IIZ)V
    .locals 6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz p1, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-lez p1, :cond_4

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(IIZ)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/View;)V
    .locals 6

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    instance-of v0, p2, Lit/sephiroth/android/library/widget/AbsHListView$l;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$l;

    invoke-interface {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$l;->a(Landroid/graphics/Rect;)V

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIII)V

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bq:Z

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bq:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->refreshDrawableState()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 8

    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    if-eqz p2, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_b

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v3, :cond_b

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_9

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_6
    :goto_1
    if-eq v0, p2, :cond_7

    if-eqz p2, :cond_a

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    :cond_7
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    goto :goto_1

    :cond_a
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v7

    :goto_4
    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    if-eqz v0, :cond_d

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_d
    if-eqz p2, :cond_10

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-eqz v0, :cond_e

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_e
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_3

    :cond_f
    move v0, v1

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_11
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_3
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Landroid/view/View;

    iput-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Lit/sephiroth/android/library/widget/AbsHListView$j;)Lit/sephiroth/android/library/widget/AbsHListView$k;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    invoke-virtual {v5, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView$k;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeAllViewsInLayout()V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(FFI)Z
    .locals 4

    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(FFI)Z

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_f

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v7

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v6, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :goto_3
    move v0, v8

    move v8, v7

    :goto_4
    if-eqz v8, :cond_2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->C()V

    :cond_2
    move v9, v0

    move v0, v7

    move v7, v9

    :goto_5
    if-eqz v7, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView;->a(Landroid/view/View;IJ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    move v6, v8

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v7, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_8
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    :cond_9
    :goto_7
    move v8, v7

    move v0, v7

    goto :goto_4

    :cond_a
    move v0, v8

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v8}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_c
    iput v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    goto :goto_7

    :cond_d
    move v0, v7

    goto/16 :goto_4

    :cond_e
    move v8, v7

    goto/16 :goto_3

    :cond_f
    move v0, v8

    goto/16 :goto_5
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(II)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView$a;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    if-eqz v0, :cond_0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->br:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    invoke-interface {v0, p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a(Lit/sephiroth/android/library/widget/AbsHListView;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    return v0
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-interface {v0, p0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$g;->a(Lit/sephiroth/android/library/widget/AbsHListView;III)V

    :cond_0
    invoke-virtual {p0, v4, v4, v4, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bF:I

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bG:I

    return-void
.end method

.method c(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)V

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView$d;->a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v2, 0x64

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    const/4 v0, 0x0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-nez v2, :cond_2

    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    goto :goto_0
.end method

.method protected d(I)V
    .locals 5

    const/4 v1, -0x1

    const/high16 v4, 0x3f400000    # 0.75f

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    if-gez p1, :cond_3

    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v2

    add-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    :cond_1
    return-void

    :cond_2
    if-lez p1, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_3
    if-lez p1, :cond_0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$i;->b(II)V

    return-void
.end method

.method public d()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bF:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bG:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    const/4 v4, 0x0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v6, v4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v5, v3, v3}, Lit/sephiroth/android/library/widget/a;->a(II)V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v3, p1}, Lit/sephiroth/android/library/widget/a;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v3, v4, v2}, Lit/sephiroth/android/library/widget/a;->b(II)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bF:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bG:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, v3, v3}, Lit/sephiroth/android/library/widget/a;->a(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/a;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->drawableStateChanged()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(II)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    return v0
.end method

.method protected abstract f(I)I
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->g()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    return-void
.end method

.method protected g(I)I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeAllViewsInLayout()V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:J

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    return-void
.end method

.method g(II)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v6, 0x0

    sub-int v10, v2, v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int v11, v4, v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v6

    sub-int v6, v2, v6

    if-gez p1, :cond_2

    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    :goto_1
    if-gez p2, :cond_3

    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-nez v12, :cond_4

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    :goto_3
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v6, v7, :cond_5

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    :goto_4
    if-nez v12, :cond_6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v6, :cond_6

    if-ltz v2, :cond_6

    const/4 v3, 0x1

    :goto_5
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    if-gt v4, v5, :cond_7

    if-gtz v2, :cond_7

    const/4 v4, 0x1

    :goto_6
    if-nez v3, :cond_1

    if-eqz v4, :cond_9

    :cond_1
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bB:I

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->bC:I

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    if-gez v2, :cond_12

    const/4 v3, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeaderViewsCount()I

    move-result v14

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFooterViewsCount()I

    move-result v5

    sub-int v15, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    neg-int v0, v2

    move/from16 v16, v0

    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_8
    if-ge v6, v9, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v7

    move/from16 v0, v16

    if-lt v7, v0, :cond_13

    :cond_b
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->U:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    if-lez v4, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->detachViewsFromParent(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->e(I)V

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v10, v2, :cond_f

    if-ge v11, v2, :cond_10

    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Z)V

    :cond_10
    if-nez v13, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    :cond_11
    :goto_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_13
    add-int/lit8 v7, v4, 0x1

    add-int v4, v12, v6

    if-lt v4, v14, :cond_14

    if-ge v4, v15, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto/16 :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    sub-int v7, v4, v2

    add-int/lit8 v4, v9, -0x1

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_a
    if-ltz v6, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v16

    move/from16 v0, v16

    if-le v0, v7, :cond_b

    add-int/lit8 v5, v4, 0x1

    add-int v4, v12, v6

    if-lt v4, v14, :cond_16

    if-ge v4, v15, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v4}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_16
    add-int/lit8 v4, v6, -0x1

    move/from16 v19, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v19

    goto :goto_a

    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_11

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_9
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/util/AttributeSet;)Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    :cond_0
    new-array v0, v1, [J

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    new-array v0, v3, [J

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedItemPositions()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChoiceMode()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected getFooterViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getHeaderViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getHorizontalScrollFactor()F
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bM:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lit/sephiroth/android/library/R$attr;->hlv_listPreferredItemWidth:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bM:F

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bM:F

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define hlv_listPreferredItemWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getHorizontalScrollbarHeight()I
    .locals 1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLeftFadingEdgeStrength()F

    move-result v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getRightFadingEdgeStrength()F

    move-result v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-lez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-ltz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    return v0
.end method

.method public getTranscriptMode()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected h(II)V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 6

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_4

    move v0, v1

    :cond_0
    :goto_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ge v0, v5, :cond_6

    move v0, v1

    :goto_3
    if-nez v0, :cond_9

    if-lez v4, :cond_9

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_4
.end method

.method j()Z
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    if-nez v0, :cond_5

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$b;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bl:Lit/sephiroth/android/library/widget/AbsHListView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lit/sephiroth/android/library/widget/AbsHListView;->ar:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method protected n()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    if-ltz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    :cond_1
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bq:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    const/4 v2, -0x1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    :goto_2
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onDetachedFromWindow()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()Z

    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_0
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)I

    move-result v5

    if-eq v0, v7, :cond_5

    if-ltz v5, :cond_5

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    :cond_5
    const/high16 v3, -0x80000000

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->F()V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v0, v7, :cond_1

    move v1, v2

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    move v0, v1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :pswitch_4
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iget-wide v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;IJ)Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lit/sephiroth/android/library/widget/AdapterView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a()V

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->E()V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v3, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bK:I

    if-lt v3, v4, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bE:Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->n()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    check-cast p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:J

    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:J

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:I

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:I

    :cond_0
    :goto_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-boolean v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    return-void

    :cond_4
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:J

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:I

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-direct {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iput-boolean v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemId()J

    move-result-wide v4

    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iput v6, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v1, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_7

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-lt v0, v4, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    goto :goto_2

    :cond_5
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    goto :goto_4

    :cond_7
    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    :cond_8
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    move-object v0, v3

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_4
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:Z

    if-nez v0, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->G()V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_29

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-eq v0, v6, :cond_9

    if-ltz v3, :cond_9

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$d;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$d;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p0, v0, v6, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    :goto_2
    if-ltz v0, :cond_7

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    :cond_7
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    :goto_3
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bD:I

    goto :goto_3

    :cond_9
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v0, v6, :cond_29

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->I()V

    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->f(I)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$e;->c()V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v10, :cond_28

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    :cond_a
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->j(I)Z

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->k(I)V

    goto/16 :goto_1

    :pswitch_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_3

    :cond_b
    :goto_5
    :pswitch_8
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    :cond_c
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    goto/16 :goto_1

    :pswitch_9
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_14

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_14

    move v0, v2

    :goto_6
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v0, :cond_18

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    if-nez v0, :cond_f

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$h;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    :cond_f
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bm:Lit/sephiroth/android/library/widget/AbsHListView$h;

    iput v3, v5, Lit/sephiroth/android/library/widget/AbsHListView$h;->a:I

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;->a()V

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-eqz v0, :cond_10

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-ne v0, v2, :cond_17

    :cond_10
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_11

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bk:Ljava/lang/Runnable;

    :goto_7
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_12
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$1;

    invoke-direct {v0, p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView$1;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/AbsHListView$h;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bn:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    goto :goto_7

    :cond_16
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/AbsHListView$h;->run()V

    :cond_18
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-nez v7, :cond_19

    if-lt v3, v5, :cond_19

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v7, v0

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ge v7, v8, :cond_19

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    if-gt v4, v7, :cond_19

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto/16 :goto_5

    :cond_19
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    if-le v8, v9, :cond_1d

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-nez v8, :cond_1a

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    sub-int/2addr v5, v8

    if-eq v3, v5, :cond_1d

    :cond_1a
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v0, v3, :cond_1b

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:I

    add-int/2addr v0, v6

    if-eq v4, v0, :cond_1d

    :cond_1b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_1c

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_1c
    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    neg-int v3, v7

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(I)V

    goto/16 :goto_5

    :cond_1d
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    :cond_1e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    goto/16 :goto_5

    :cond_1f
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_20

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_20
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bv:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bu:I

    if-le v3, v4, :cond_21

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b(I)V

    goto/16 :goto_5

    :cond_21
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto/16 :goto_5

    :pswitch_c
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_4

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_22
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bj:Lit/sephiroth/android/library/widget/AbsHListView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_23
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    :goto_8
    :pswitch_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/a;->c()V

    :cond_24
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_25

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_25
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto :goto_8

    :pswitch_f
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/MotionEvent;)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v1

    if-ltz v1, :cond_26

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    :cond_26
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:I

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bx:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    invoke-virtual {p0, v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)I

    move-result v0

    if-ltz v0, :cond_27

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    :cond_27
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:I

    goto/16 :goto_1

    :cond_28
    move v1, v0

    goto/16 :goto_4

    :cond_29
    move v0, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->K()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v3, v1}, Lit/sephiroth/android/library/a/b$a;->a(I)V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->K()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_1
    if-ne v0, v2, :cond_2

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    :cond_2
    :goto_1
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    if-eq v0, v3, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bi:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    goto :goto_1
.end method

.method protected p()I
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-gez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/16 v4, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->f(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {p0, v1, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->f(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    return-void
.end method

.method protected r()Z
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->H()V

    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 14

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    if-gtz v9, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    if-lt v2, v1, :cond_4

    add-int v0, v1, v9

    if-ge v2, v0, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v0, v5, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    :cond_1
    :goto_1
    move v5, v0

    move v0, v3

    :goto_2
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v7}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_2
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:I

    invoke-virtual {p0, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v0

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_a

    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    :goto_3
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    if-ltz v0, :cond_b

    :goto_4
    move v4, v3

    goto :goto_0

    :cond_3
    if-le v9, v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_4
    if-ge v2, v1, :cond_7

    move v7, v4

    move v0, v4

    :goto_5
    if-ge v7, v9, :cond_11

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-nez v7, :cond_10

    if-gtz v1, :cond_5

    if-ge v2, v5, :cond_f

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v2

    :goto_6
    if-lt v2, v0, :cond_6

    add-int v0, v1, v7

    :goto_7
    move v5, v2

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_5

    :cond_7
    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int v0, v1, v9

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v9, -0x1

    move v8, v2

    move v5, v4

    :goto_8
    if-ltz v8, :cond_e

    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_d

    add-int v5, v1, v9

    if-lt v5, v10, :cond_8

    if-le v11, v7, :cond_c

    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v2

    :goto_9
    if-gt v11, v5, :cond_9

    add-int v0, v1, v8

    move v5, v2

    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_8

    :cond_a
    move v0, v6

    goto :goto_3

    :cond_b
    move v3, v4

    goto :goto_4

    :cond_c
    move v5, v7

    move v7, v2

    goto :goto_9

    :cond_d
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_9

    :cond_e
    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_f
    move v0, v5

    move v5, v2

    goto :goto_6

    :cond_10
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_6

    :cond_11
    move v2, v0

    move v0, v1

    goto :goto_7
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bI:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bJ:I

    if-ne v2, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bI:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bJ:I

    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->C:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bp:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->f(I)V

    :cond_1
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v1, 0xb

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setLongClickable(Z)V

    :cond_4
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:Lit/sephiroth/android/library/widget/AbsHListView$e;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(Lit/sephiroth/android/library/widget/AbsHListView$e;)Lit/sephiroth/android/library/widget/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/d;->b(F)V

    return-void
.end method

.method public setMultiChoiceModeListener(Lit/sephiroth/android/library/a/a/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/a/a/b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/a/b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/a/b;->a(Lit/sephiroth/android/library/a/a/a;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "AbsListView"

    const-string v1, "setMultiChoiceModeListener not supported for this version of Android"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnScrollListener(Lit/sephiroth/android/library/widget/AbsHListView$g;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:Lit/sephiroth/android/library/widget/AbsHListView$g;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lit/sephiroth/android/library/widget/a;

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    new-instance v1, Lit/sephiroth/android/library/widget/a;

    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setOverScrollMode(I)V

    return-void

    :cond_1
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bz:Lit/sephiroth/android/library/widget/a;

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bA:Lit/sephiroth/android/library/widget/a;

    goto :goto_0
.end method

.method public setRecyclerListener(Lit/sephiroth/android/library/widget/AbsHListView$k;)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Lit/sephiroth/android/library/widget/AbsHListView$j;Lit/sephiroth/android/library/widget/AbsHListView$k;)Lit/sephiroth/android/library/widget/AbsHListView$k;

    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->J()V

    :cond_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ag:Z

    return-void
.end method

.method public abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:Z

    return-void
.end method

.method public setStackFromRight(Z)V
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->f()V

    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bw:F

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:Lit/sephiroth/android/library/widget/AdapterView$d;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/AdapterView$d;->a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method t()V
    .locals 13

    const/16 v12, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    move v1, v6

    move v2, v6

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, -0x14

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v8, v3, 0x14

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1
    if-ge v0, v8, :cond_6

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    cmp-long v9, v4, v10

    if-nez v9, :cond_2

    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/support/v4/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    move v0, v7

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    add-int/lit8 v0, v1, -0x1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v12, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :cond_0
    move v1, v0

    move v2, v7

    :cond_1
    move v0, v1

    move v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v12, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    :cond_5
    return-void

    :cond_6
    move v0, v6

    goto :goto_2
.end method

.method protected u()V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bK:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bK:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->t()V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->c()V

    if-lez v5, :cond_e

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bo:I

    if-ne v0, v4, :cond_6

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bE:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bE:Z

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_1
    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v7, v8

    if-lt v7, v6, :cond_5

    if-gt v0, v1, :cond_5

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:I

    packed-switch v0, :pswitch_data_0

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-lt v0, v5, :cond_8

    add-int/lit8 v0, v5, -0x1

    :cond_8
    if-gez v0, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_a

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v1

    if-ne v1, v0, :cond_7

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:J

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    :goto_2
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    goto :goto_2

    :pswitch_1
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->b(IZ)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:I

    if-gez v0, :cond_1

    :cond_e
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    if-eqz v0, :cond_f

    move v0, v3

    :goto_3
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:J

    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:J

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bL:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iput v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
