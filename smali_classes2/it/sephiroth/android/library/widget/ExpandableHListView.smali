.class public Lit/sephiroth/android/library/widget/ExpandableHListView;
.super Lit/sephiroth/android/library/widget/HListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/ExpandableHListView$1;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$a;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$b;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$c;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$e;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$d;
    }
.end annotation


# static fields
.field public static final aX:I = 0x0

.field public static final aY:I = 0x1

.field public static final aZ:I = 0x2

.field private static final bA:[I

.field private static final bB:[I

.field private static final bC:[I

.field private static final bD:[I

.field private static final bE:[[I

.field private static final bF:[I

.field public static final ba:J = 0xffffffffL

.field public static final bb:I = -0x1

.field private static final bi:J = 0xffffffffL

.field private static final bj:J = 0x7fffffff00000000L

.field private static final bk:J = -0x8000000000000000L

.field private static final bl:J = 0x20L

.field private static final bm:J = 0x3fL

.field private static final bn:J = -0x1L

.field private static final bo:J = 0x7fffffffL

.field private static final bx:I = -0x2


# instance fields
.field private bG:Landroid/graphics/drawable/Drawable;

.field private final bH:Landroid/graphics/Rect;

.field private final bI:Landroid/graphics/Rect;

.field private bJ:I

.field private bK:I

.field private bL:I

.field private bM:I

.field private bN:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

.field private bO:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

.field private bP:Lit/sephiroth/android/library/widget/ExpandableHListView$c;

.field private bQ:Lit/sephiroth/android/library/widget/ExpandableHListView$b;

.field private bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

.field private bq:Landroid/widget/ExpandableListAdapter;

.field private br:I

.field private bs:I

.field private bt:I

.field private bu:I

.field private bv:I

.field private bw:I

.field private by:Landroid/graphics/drawable/Drawable;

.field private bz:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [I

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bA:[I

    new-array v0, v4, [I

    const v1, 0x10100a8

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bB:[I

    new-array v0, v4, [I

    const v1, 0x10100a9

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bC:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bD:[I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->bA:[I

    aput-object v1, v0, v3

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->bB:[I

    aput-object v1, v0, v4

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->bC:[I

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lit/sephiroth/android/library/widget/ExpandableHListView;->bD:[I

    aput-object v2, v0, v1

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bE:[[I

    new-array v0, v4, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bF:[I

    return-void

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lit/sephiroth/android/library/R$attr;->hlv_expandableListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bH:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bI:Landroid/graphics/Rect;

    sget-object v0, Lit/sephiroth/android/library/R$styleable;->ExpandableHListView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bs:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->br:I

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bt:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bu:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bw:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bv:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private D()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->by:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->by:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bJ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->by:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bK:I

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bJ:I

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bK:I

    goto :goto_0
.end method

.method private E()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bL:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bM:I

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bL:I

    iput v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bM:I

    goto :goto_0
.end method

.method private a(Lit/sephiroth/android/library/widget/b;)J
    .locals 3

    iget v0, p1, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->c:I

    iget v2, p1, Lit/sephiroth/android/library/widget/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    if-ne v0, v3, :cond_4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->by:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget-object v5, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v5, v5, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    or-int v0, v2, v1

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->bE:[[I

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bz:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->e:I

    iget-object v2, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    if-ne v0, v2, :cond_6

    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bF:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bA:[I

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2
.end method

.method public static b(J)I
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)I
    .locals 4

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static d(J)I
    .locals 8

    const-wide v6, 0xffffffffL

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, -0x1

    cmp-long v1, p0, v6

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-long v2, p0, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    and-long v0, p0, v6

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static i(II)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    int-to-long v2, p0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p1

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static n(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method private r(I)Z
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aP:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s(I)I
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private t(I)I
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    invoke-static {p1, p2}, Lit/sephiroth/android/library/widget/b;->a(J)Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/b;->b()V

    iget-object v0, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->e:I

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->t(I)I

    move-result v0

    return v0
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aw:I

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->s(I)I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v2, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iget-object v3, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v3, v3, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    :cond_2
    invoke-super {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 1

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->s(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lit/sephiroth/android/library/widget/ExpandableHListView;->d(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 7

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/AdapterView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView$a;-><init>(Landroid/view/View;IJ)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->s(I)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(Lit/sephiroth/android/library/widget/b;)J

    move-result-wide v4

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/b;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListView$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListView$a;-><init>(Landroid/view/View;JJ)V

    goto :goto_0
.end method

.method public b(IIZ)Z
    .locals 3

    invoke-static {p1, p2}, Lit/sephiroth/android/library/widget/b;->a(II)Lit/sephiroth/android/library/widget/b;

    move-result-object v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->j(I)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->e:I

    invoke-direct {p0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->t(I)I

    move-result v2

    invoke-super {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/b;->b()V

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(IZ)Z
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {v0, p1, v1, v1}, Lit/sephiroth/android/library/widget/b;->a(IIII)Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/b;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Z

    move-result v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bO:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bO:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

    invoke-interface {v2, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$e;->a(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->e:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->e(II)V

    :cond_1
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return v0
.end method

.method d(Landroid/view/View;IJ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v8

    iget-object v2, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(Lit/sephiroth/android/library/widget/b;)J

    move-result-wide v6

    iget-object v2, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bP:Lit/sephiroth/android/library/widget/ExpandableHListView$c;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bP:Lit/sephiroth/android/library/widget/ExpandableHListView$c;

    iget-object v3, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v5, v3, Lit/sephiroth/android/library/widget/b;->c:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Lit/sephiroth/android/library/widget/ExpandableHListView$c;->a(Lit/sephiroth/android/library/widget/ExpandableHListView;Landroid/view/View;IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v2, v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bN:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bN:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

    iget-object v3, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v3, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-interface {v2, v3}, Lit/sephiroth/android/library/widget/ExpandableHListView$d;->a(I)V

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v2, v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bO:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bO:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

    iget-object v3, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v3, Lit/sephiroth/android/library/widget/b;->c:I

    invoke-interface {v2, v3}, Lit/sephiroth/android/library/widget/ExpandableHListView$e;->a(I)V

    :cond_3
    iget-object v2, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v2, v2, Lit/sephiroth/android/library/widget/b;->c:I

    iget-object v3, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v3, v3, Lit/sephiroth/android/library/widget/b;->e:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->e(II)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bQ:Lit/sephiroth/android/library/widget/ExpandableHListView$b;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->playSoundEffect(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bQ:Lit/sephiroth/android/library/widget/ExpandableHListView$b;

    iget-object v2, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v12, v2, Lit/sephiroth/android/library/widget/b;->c:I

    iget-object v2, v8, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v13, v2, Lit/sephiroth/android/library/widget/b;->d:I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide v14, v6

    invoke-interface/range {v9 .. v15}, Lit/sephiroth/android/library/widget/ExpandableHListView$b;->a(Lit/sephiroth/android/library/widget/ExpandableHListView;Landroid/view/View;IIJ)Z

    move-result v2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bz:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->by:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getHeaderViewsCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aP:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getRight()I

    move-result v4

    const/4 v2, -0x4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bH:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->aw:I

    sub-int v0, v7, v0

    move v13, v0

    move v0, v2

    move v2, v1

    move v1, v13

    :goto_0
    if-ge v2, v6, :cond_0

    if-gez v1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gt v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    if-ltz v9, :cond_2

    if-gt v8, v4, :cond_2

    iget-object v10, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v10, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v10

    iget-object v11, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v11, v11, Lit/sephiroth/android/library/widget/b;->f:I

    if-eq v11, v0, :cond_4

    iget-object v0, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bv:I

    add-int/2addr v0, v11

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bv:I

    add-int/2addr v0, v7

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v0, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->f:I

    :cond_4
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v7, v11, :cond_5

    iget-object v7, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v7, v7, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_7

    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bw:I

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bw:I

    add-int/2addr v7, v9

    iput v7, v5, Landroid/graphics/Rect;->right:I

    :goto_3
    invoke-direct {p0, v10}, Lit/sephiroth/android/library/widget/ExpandableHListView;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v10, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v8, v8, Lit/sephiroth/android/library/widget/b;->f:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    iget v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bu:I

    iget v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bL:I

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bM:I

    iget-object v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bI:Landroid/graphics/Rect;

    invoke-static {v8, v9, v11, v5, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_4
    iget-object v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bI:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->br:I

    add-int/2addr v0, v11

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->br:I

    add-int/2addr v0, v7

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_7
    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bs:I

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bs:I

    add-int/2addr v7, v9

    iput v7, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_8
    iget v8, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bt:I

    iget v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bJ:I

    iget v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bK:I

    iget-object v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bI:Landroid/graphics/Rect;

    invoke-static {v8, v9, v11, v5, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_4
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getSelectedId()J
    .locals 4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getSelectedPosition()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->b(J)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->d(J)I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSelectedPosition()J
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->l(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->c(IZ)Z

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b(I)Z

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bN:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bN:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

    invoke-interface {v1, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$d;->a(I)V

    :cond_0
    return v0
.end method

.method public l(I)J
    .locals 3

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->s(I)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v2

    iget-object v0, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/b;->a()J

    move-result-wide v0

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    goto :goto_0
.end method

.method public m(I)Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->d(I)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->D()V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->E()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bq:Landroid/widget/ExpandableListAdapter;

    if-eqz p1, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bG:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bz:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->E()V

    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->by:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->D()V

    return-void
.end method

.method public setOnChildClickListener(Lit/sephiroth/android/library/widget/ExpandableHListView$b;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bQ:Lit/sephiroth/android/library/widget/ExpandableHListView$b;

    return-void
.end method

.method public setOnGroupClickListener(Lit/sephiroth/android/library/widget/ExpandableHListView$c;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bP:Lit/sephiroth/android/library/widget/ExpandableHListView$c;

    return-void
.end method

.method public setOnGroupCollapseListener(Lit/sephiroth/android/library/widget/ExpandableHListView$d;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bN:Lit/sephiroth/android/library/widget/ExpandableHListView$d;

    return-void
.end method

.method public setOnGroupExpandListener(Lit/sephiroth/android/library/widget/ExpandableHListView$e;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bO:Lit/sephiroth/android/library/widget/ExpandableHListView$e;

    return-void
.end method

.method public setOnItemClickListener(Lit/sephiroth/android/library/widget/AdapterView$c;)V
    .locals 0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setOnItemClickListener(Lit/sephiroth/android/library/widget/AdapterView$c;)V

    return-void
.end method

.method public setSelectedGroup(I)V
    .locals 2

    invoke-static {p1}, Lit/sephiroth/android/library/widget/b;->a(I)Lit/sephiroth/android/library/widget/b;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->bp:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/b;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;

    move-result-object v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/b;->b()V

    iget-object v0, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a:Lit/sephiroth/android/library/widget/b;

    iget v0, v0, Lit/sephiroth/android/library/widget/b;->e:I

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->t(I)I

    move-result v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$b;->a()V

    return-void
.end method
