.class public Lit/sephiroth/android/library/widget/HListView;
.super Lit/sephiroth/android/library/widget/AbsHListView;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/HListView$1;,
        Lit/sephiroth/android/library/widget/HListView$a;,
        Lit/sephiroth/android/library/widget/HListView$c;,
        Lit/sephiroth/android/library/widget/HListView$b;
    }
.end annotation


# static fields
.field private static final aX:F = 0.33f

.field private static final aY:I = 0x2

.field private static final aZ:Ljava/lang/String; = "HListView"

.field static final bc:I = -0x1


# instance fields
.field private ba:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;"
        }
    .end annotation
.end field

.field bd:Landroid/graphics/drawable/Drawable;

.field be:I

.field bf:I

.field bg:Landroid/graphics/drawable/Drawable;

.field bh:Landroid/graphics/drawable/Drawable;

.field private bi:Z

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private final bo:Landroid/graphics/Rect;

.field private bp:Landroid/graphics/Paint;

.field private final bq:Lit/sephiroth/android/library/widget/HListView$a;

.field private br:Lit/sephiroth/android/library/widget/HListView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lit/sephiroth/android/library/R$attr;->hlv_listViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->bm:Z

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    new-instance v4, Lit/sephiroth/android/library/widget/HListView$a;

    invoke-direct {v4, v3}, Lit/sephiroth/android/library/widget/HListView$a;-><init>(Lit/sephiroth/android/library/widget/HListView$1;)V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->bq:Lit/sephiroth/android/library/widget/HListView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lit/sephiroth/android/library/R$styleable;->HListView:[I

    invoke-virtual {v4, p2, v5, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v3, 0x6

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-eqz v7, :cond_0

    new-instance v8, Landroid/widget/ArrayAdapter;

    const v9, 0x1090003

    invoke-direct {v8, p1, v9, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->setDividerWidth(I)V

    :cond_4
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->bk:Z

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->bl:Z

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->bf:I

    return-void

    :cond_5
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method private D()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-eqz v2, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    sub-int/2addr v1, v2

    :cond_0
    if-gez v1, :cond_5

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    add-int/2addr v1, v2

    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private E()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-gtz v2, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private F()Z
    .locals 4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-lez p3, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(IIZIZ)Landroid/view/View;
    .locals 8

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    invoke-direct {p0, p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->d(III)I

    move-result v7

    invoke-direct {p0, p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v8

    if-lez p3, :cond_2

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v9

    iget v10, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v8, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v8

    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v1, :cond_1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    goto :goto_0

    :cond_2
    if-gez p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v8, v2

    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    if-ge v2, p4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_6
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->c:Z

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->width:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    sub-int/2addr v0, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    sub-int v3, p3, v3

    const/16 v4, 0x21

    if-ne p2, v4, :cond_3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v7

    if-eqz v5, :cond_1

    if-nez p4, :cond_4

    if-eqz v0, :cond_4

    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v5, v4, v7}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    :cond_1
    if-eqz p1, :cond_2

    if-nez p4, :cond_5

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, p1, v3, v7}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, p1

    move-object p1, v4

    move v4, v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v6, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/view/View;IIZIZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aa:I

    if-lez v0, :cond_a

    const/4 v3, 0x3

    if-ge v0, v3, :cond_a

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->S:I

    if-ne v0, p2, :cond_a

    const/4 v0, 0x1

    move v3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v3, v0, :cond_b

    const/4 v0, 0x1

    move v6, v0

    :goto_3
    if-eqz p7, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    move-object v5, v0

    :goto_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    iput v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    if-eqz p7, :cond_1

    iget-boolean v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->b:Z

    if-eqz v0, :cond_e

    iget v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_e

    :cond_2
    if-eqz p4, :cond_d

    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p0, p1, v0, v5}, Lit/sephiroth/android/library/widget/HListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->t:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_5
    :goto_8
    if-eqz v4, :cond_13

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->N:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->height:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->width:I

    if-lez v0, :cond_12

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p4, :cond_14

    :goto_b
    if-eqz v4, :cond_15

    add-int/2addr v1, p5

    add-int/2addr v0, p3

    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_c
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    if-eqz p7, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->d:I

    if-eq v0, p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->c:Z

    iget v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v5, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->b:Z

    :cond_f
    if-eqz p4, :cond_10

    const/4 v0, -0x1

    :goto_d
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v5, v7}, Lit/sephiroth/android/library/widget/HListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->cleanupLayoutState(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr p3, v0

    goto/16 :goto_b

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_c

    :cond_16
    move-object v5, v0

    goto/16 :goto_5
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/HListView$b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->b:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v7, 0x2

    const/16 v6, 0x82

    const/16 v5, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->ap:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->h()V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_3

    sparse-switch p1, :sswitch_data_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_1b

    move v1, v2

    goto :goto_0

    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, p2

    :goto_2
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, p2

    :goto_3
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->m(I)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->m(I)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->l()V

    move v0, v2

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_b
    :goto_4
    move v0, v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move v0, v2

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v2

    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v0, v2

    goto/16 :goto_1

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    :cond_1b
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(III)Landroid/view/View;
    .locals 8

    const/4 v3, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    invoke-direct {p0, p2, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->d(III)I

    move-result v6

    invoke-direct {p0, p3, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v7, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->k(I)V

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v7, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    add-int/lit8 v2, p2, -0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    invoke-virtual {p0, v2, v0}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    sub-int v3, v0, v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    aget-boolean v7, v0, v4

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    return-object v1
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->j(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(III)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private c(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    add-int/lit8 v2, p2, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    invoke-virtual {p0, v2, v0}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    aget-boolean v7, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    return-object v1
.end method

.method private d(III)I
    .locals 0

    if-lez p3, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private g(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v1, p0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h(Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView$b;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private i(II)Landroid/view/View;
    .locals 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    move v2, p2

    move v1, p1

    :goto_0
    if-ge v2, v7, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-ne v1, v0, :cond_0

    move v5, v3

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    add-int/2addr v2, v4

    if-eqz v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->h(II)V

    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method private i(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->N:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private j(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private k(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(II)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v1, p1

    :goto_0
    if-le v2, v3, :cond_1

    if-ltz v1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    sub-int/2addr v2, v4

    if-eqz v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->h(II)V

    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method private k(I)V
    .locals 4

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lez v0, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    :cond_2
    return-void
.end method

.method private l(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private l(II)Landroid/view/View;
    .locals 7

    const/4 v3, 0x1

    sub-int v6, p2, p1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->p()I

    move-result v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-gt v2, v6, :cond_0

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->k(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    goto :goto_0
.end method

.method private l(I)V
    .locals 6

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    :cond_0
    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    goto :goto_0
.end method

.method private m(II)Landroid/view/View;
    .locals 6

    const/4 v3, 0x1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-ne p1, v0, :cond_1

    move v5, v3

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->k(I)V

    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private m(I)Z
    .locals 3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p0}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(II)I
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    add-int/lit8 v0, v4, -0x1

    if-eq p2, v6, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    sub-int v0, p2, v0

    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_a

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt v3, v0, :cond_2

    :cond_1
    :goto_1
    return v2

    :cond_2
    if-eq p2, v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v6

    if-ge v3, v6, :cond_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v0, v2, v0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v2, v4

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_5
    if-eq p2, v6, :cond_9

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    sub-int v0, p2, v0

    :goto_2
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-lez v1, :cond_8

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v3

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v0, :cond_1

    if-eq p2, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v5

    if-ge v1, v5, :cond_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private n(I)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->r(I)I

    move-result v7

    invoke-direct {p0, p1, v7}, Lit/sephiroth/android/library/widget/HListView;->n(II)I

    move-result v3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->s(I)Lit/sephiroth/android/library/widget/HListView$a;

    move-result-object v0

    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lit/sephiroth/android/library/widget/HListView$a;->a()I

    move-result v7

    invoke-virtual {v8}, Lit/sephiroth/android/library/widget/HListView$a;->b()I

    move-result v3

    :cond_2
    if-eqz v8, :cond_a

    move v0, v1

    :goto_2
    if-eq v7, v9, :cond_e

    if-eqz v8, :cond_b

    move v0, v1

    :goto_3
    invoke-direct {p0, v6, p1, v7, v0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZ)V

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->y()V

    move v0, v1

    move v6, v7

    :goto_4
    if-lez v3, :cond_4

    const/16 v0, 0x21

    if-ne p1, v0, :cond_c

    move v0, v3

    :goto_5
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->t(I)V

    move v0, v1

    :cond_4
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    if-eqz v3, :cond_6

    if-nez v8, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p0}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->l(Landroid/view/View;)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_6
    if-ne v7, v9, :cond_d

    if-eqz v5, :cond_d

    invoke-direct {p0, v5, p0}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->o()V

    iput v9, p0, Lit/sephiroth/android/library/widget/HListView;->ai:I

    move-object v3, v4

    :goto_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_7

    invoke-virtual {p0, v6, v3}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ae:I

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    move v2, v1

    goto/16 :goto_0

    :cond_9
    move-object v8, v4

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    neg-int v0, v3

    goto :goto_5

    :cond_d
    move-object v3, v5

    goto :goto_6

    :cond_e
    move v10, v5

    move-object v5, v6

    move v6, v10

    goto :goto_4
.end method

.method private r(I)I
    .locals 6

    const/4 v3, -0x1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v3

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    :goto_2
    if-gt v0, v2, :cond_a

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-eq v2, v3, :cond_7

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_8

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    if-le v2, v0, :cond_b

    :goto_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :goto_5
    if-lt v0, v1, :cond_a

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private s(I)Lit/sephiroth/android/library/widget/HListView$a;
    .locals 8

    const/4 v2, 0x0

    const/16 v7, 0x82

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->k(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-eq v3, v6, :cond_a

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-eq v1, v3, :cond_a

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->r(I)I

    move-result v3

    if-eq v3, v6, :cond_a

    if-ne p1, v7, :cond_0

    if-lt v3, v1, :cond_1

    :cond_0
    const/16 v4, 0x21

    if-ne p1, v4, :cond_a

    if-le v3, v1, :cond_a

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    if-ne p1, v7, :cond_6

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-lez v4, :cond_4

    :goto_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_3
    add-int/2addr v0, v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_3
    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-ge v4, v5, :cond_8

    :goto_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_6
    sub-int v0, v4, v0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_7
    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;I)I

    move-result v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bq:Lit/sephiroth/android/library/widget/HListView$a;

    invoke-virtual {v0, v1, v3}, Lit/sephiroth/android/library/widget/HListView$a;->a(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bq:Lit/sephiroth/android/library/widget/HListView$a;

    goto :goto_1

    :cond_b
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->l(Landroid/view/View;)I

    move-result v3

    if-ge v3, v4, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bq:Lit/sephiroth/android/library/widget/HListView$a;

    invoke-virtual {v0, v1, v4}, Lit/sephiroth/android/library/widget/HListView$a;->a(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bq:Lit/sephiroth/android/library/widget/HListView$a;

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private t(I)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v3, :cond_0

    iget v5, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    invoke-direct {p0, v0, v5}, Lit/sephiroth/android/library/widget/HListView;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    :cond_1
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-virtual {v4, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v2, :cond_4

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-lez v1, :cond_4

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->e(I)V

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :goto_5
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aL:I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aL:I

    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    goto :goto_0
.end method

.method final a(IIIII)I
    .locals 9

    const/4 v1, 0x0

    const/4 v8, -0x1

    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-nez v4, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int p4, v0, v1

    :cond_0
    :goto_0
    return p4

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bd:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    move v3, v2

    :goto_1
    if-ne p3, v8, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 p3, v2, -0x1

    :cond_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->B()Z

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    :goto_2
    if-gt p2, p3, :cond_7

    invoke-virtual {p0, p2, v6}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v7, p2, p1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    if-lez p2, :cond_8

    add-int/2addr v0, v3

    move v2, v0

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7, v8}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v0, p4, :cond_5

    if-ltz p5, :cond_0

    if-le p2, p5, :cond_0

    if-lez v1, :cond_0

    if-eq v0, p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p4, v0

    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_3
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lit/sephiroth/android/library/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lit/sephiroth/android/library/widget/HListView$b;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/HListView$b;-><init>()V

    iput-object p1, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    iput-object p2, v0, Lit/sephiroth/android/library/widget/HListView$b;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lit/sephiroth/android/library/widget/HListView$b;->c:Z

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$a;->onChanged()V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    add-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->i(II)Landroid/view/View;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->k(I)V

    :goto_0
    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    sub-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->l(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_1
.end method

.method final a(IIIIII)[I
    .locals 10

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v5, v0, v1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    move v3, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    if-ne p3, v6, :cond_1

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 p3, v2, -0x1

    :cond_1
    iget-object v6, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->B()Z

    move-result v7

    iget-object v8, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    move v2, v1

    move v1, v0

    :goto_2
    if-gt p2, p3, :cond_4

    invoke-virtual {p0, p2, v8}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v9

    invoke-direct {p0, v9, p2, p1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    invoke-virtual {v6, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v6, v9, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    :cond_4
    add-int/2addr v2, v4

    add-int/2addr v1, v5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method protected b(IZ)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->bm:Z

    if-nez v3, :cond_6

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    if-ltz p1, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_1

    :cond_5
    move p1, v0

    goto :goto_0

    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_1

    :cond_7
    move p1, v0

    goto :goto_0
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/widget/HListView$b;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/HListView$b;-><init>()V

    iput-object p1, v0, Lit/sephiroth/android/library/widget/HListView$b;->a:Landroid/view/View;

    iput-object p2, v0, Lit/sephiroth/android/library/widget/HListView$b;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lit/sephiroth/android/library/widget/HListView$b;->c:Z

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$a;->onChanged()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    check-cast v0, Lit/sephiroth/android/library/widget/c;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$a;->onChanged()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->Q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->R:Z

    :cond_0
    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->be:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lit/sephiroth/android/library/widget/HListView;->bg:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v10, v0, Lit/sephiroth/android/library/widget/HListView;->bh:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    move v7, v2

    :goto_0
    if-eqz v10, :cond_a

    const/4 v2, 0x1

    move v6, v2

    :goto_1
    if-lez v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->bd:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-nez v5, :cond_1

    if-nez v7, :cond_1

    if-eqz v6, :cond_10

    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingTop()I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v14, v2

    add-int/lit8 v15, v2, -0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->bk:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->bl:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->bm:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->bp:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->bi:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->bp:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->bp:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getCacheColorHint()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->bp:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v23

    sub-int v22, v22, v23

    sub-int v2, v22, v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v22

    add-int v22, v22, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v2, :cond_11

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v2

    if-lez v12, :cond_3

    if-gez v2, :cond_3

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    iput v7, v11, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_3
    :goto_4
    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v3

    move/from16 v3, v24

    :goto_5
    if-ge v3, v12, :cond_f

    if-nez v16, :cond_4

    add-int v7, v18, v3

    if-lt v7, v13, :cond_8

    :cond_4
    if-nez v17, :cond_5

    add-int v7, v18, v3

    if-ge v7, v15, :cond_8

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-eqz v5, :cond_8

    move/from16 v0, v22

    if-ge v2, v0, :cond_8

    if-eqz v6, :cond_6

    add-int/lit8 v7, v12, -0x1

    if-eq v3, v7, :cond_8

    :cond_6
    if-nez v19, :cond_7

    add-int v7, v18, v3

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v7, v12, -0x1

    if-eq v3, v7, :cond_7

    add-int v7, v18, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_7
    iput v2, v11, Landroid/graphics/Rect;->left:I

    add-int v7, v2, v8

    iput v7, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v3}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_d
    if-eqz v5, :cond_3

    const/4 v2, 0x0

    iput v2, v11, Landroid/graphics/Rect;->right:I

    neg-int v2, v8

    iput v2, v11, Landroid/graphics/Rect;->left:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_8

    iput v2, v11, Landroid/graphics/Rect;->left:I

    add-int v7, v2, v8

    iput v7, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v6, :cond_10

    add-int v4, v18, v12

    if-ne v4, v14, :cond_10

    if-le v3, v2, :cond_10

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v3, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_10
    :goto_7
    invoke-super/range {p0 .. p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v14

    if-lez v12, :cond_12

    if-eqz v7, :cond_12

    iput v14, v11, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_12
    if-eqz v7, :cond_17

    const/4 v2, 0x1

    :goto_8
    if-ge v2, v12, :cond_19

    if-nez v16, :cond_13

    add-int v7, v18, v2

    if-lt v7, v13, :cond_16

    :cond_13
    if-nez v17, :cond_14

    add-int v7, v18, v2

    if-ge v7, v15, :cond_16

    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    if-le v7, v3, :cond_16

    if-nez v19, :cond_15

    add-int v9, v18, v2

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_18

    add-int/lit8 v9, v12, -0x1

    if-eq v2, v9, :cond_15

    add-int v9, v18, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_15
    sub-int v9, v7, v8

    iput v9, v11, Landroid/graphics/Rect;->left:I

    iput v7, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_16
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    if-eqz v4, :cond_16

    sub-int v9, v7, v8

    iput v9, v11, Landroid/graphics/Rect;->left:I

    iput v7, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_19
    if-lez v12, :cond_10

    if-lez v14, :cond_10

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v14

    iput v2, v11, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :cond_1a
    if-eqz v5, :cond_10

    move/from16 v0, v22

    iput v0, v11, Landroid/graphics/Rect;->left:I

    add-int v2, v22, v8

    iput v2, v11, Landroid/graphics/Rect;->right:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto/16 :goto_7
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->R:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->R:Z

    :cond_0
    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    check-cast v0, Lit/sephiroth/android/library/widget/c;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/c;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$a;->onChanged()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected f(I)I
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt p1, v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public f(Landroid/view/View;)[I
    .locals 4

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getCheckedItemIds()[J

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->x:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v5}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v6

    new-array v2, v6, [J

    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    move v3, v4

    move v1, v4

    :goto_1
    if-ge v3, v6, :cond_1

    invoke-virtual {v5, v3}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v3}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v2, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v1, [J

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    new-array v0, v4, [J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bh:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected h()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lit/sephiroth/android/library/widget/HListView;->aW:Z

    if-nez v10, :cond_0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aW:Z

    :try_start_0
    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->g()V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aW:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->z:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    sub-int v3, v1, v3

    if-ltz v3, :cond_2

    if-ge v3, v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->aL:I

    if-ltz v8, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/HListView;->aL:I

    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    sub-int/2addr v4, v8

    :cond_3
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lit/sephiroth/android/library/widget/HListView;->aK:Z

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->u()V

    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->g()V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aW:Z

    goto :goto_0

    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->aL:I

    move-object/from16 v0, p0

    iget v9, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_22

    if-ge v8, v11, :cond_22

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    goto :goto_1

    :pswitch_1
    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-eq v1, v8, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with Adapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v10, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->aW:Z

    :cond_6
    throw v1

    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    move-object/from16 v0, p0

    iget v13, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    const/4 v1, 0x0

    if-eqz v12, :cond_8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    add-int v16, v13, v8

    invoke-virtual/range {v14 .. v16}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v14, v11, v13}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(II)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_21

    if-eqz v12, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lit/sephiroth/android/library/widget/HListView;->h(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->findFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_b
    move-object v1, v8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->requestFocus()Z

    move-object v8, v7

    move-object v7, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->detachAllViewsFromParent()V

    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/AbsHListView$j;->d()V

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->z:I

    packed-switch v1, :pswitch_data_1

    if-nez v11, :cond_16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-nez v1, :cond_15

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lit/sephiroth/android/library/widget/HListView;->j(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_4
    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/AbsHListView$j;->e()V

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1d

    if-ne v2, v7, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_e
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_f
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->ae:I

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->onFinishTemporaryDetach()V

    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->z:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aK:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->al:Ljava/lang/Runnable;

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->i()V

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-lez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->y()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v10, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aW:Z

    goto/16 :goto_0

    :pswitch_2
    if-eqz v3, :cond_14

    :try_start_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5, v6}, Lit/sephiroth/android/library/widget/HListView;->b(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lit/sephiroth/android/library/widget/HListView;->l(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->ay:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->ax:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->m(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lit/sephiroth/android/library/widget/HListView;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->D()V

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->p()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->ax:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->m(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lit/sephiroth/android/library/widget/HListView;->k(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-ltz v1, :cond_18

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-ge v1, v3, :cond_18

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-nez v2, :cond_17

    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->m(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_8

    :cond_18
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-ge v1, v2, :cond_1a

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-nez v9, :cond_19

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->m(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->m(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    :cond_1d
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aa:I

    if-lez v1, :cond_20

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->aa:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_20

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/HListView;->S:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/HListView;->S:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    :cond_1f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    :cond_20
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->ae:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->G:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_21
    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_3

    :cond_22
    move-object v9, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public isOpaque()Z
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bj:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_5

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int v0, v3, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v0, :cond_8

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public j(II)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ax:I

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    if-eqz v0, :cond_3

    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->ay:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:J

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto :goto_0

    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->ai:I

    goto :goto_1
.end method

.method o(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x21

    if-ne p1, v3, :cond_3

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3, v2}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->ax:I

    if-eqz v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    :cond_1
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/16 v3, 0x82

    if-ne p1, v3, :cond_5

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->onFinishInflate()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->removeAllViews()V

    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 11

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v5, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    const/4 v3, -0x1

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_0

    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->h()V

    :cond_0
    iget-object v6, p0, Lit/sephiroth/android/library/widget/HListView;->bo:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v7

    iget v8, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_2

    add-int v1, v8, v4

    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v9, v6}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p3, v6, p2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    move v2, v4

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->j(II)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto :goto_2

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

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

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-lez v0, :cond_2

    if-eqz v8, :cond_0

    if-nez v6, :cond_2

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->am:[Z

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v0, v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Lit/sephiroth/android/library/widget/HListView;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$LayoutParams;->a:I

    invoke-virtual {v9, v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    const/4 v9, -0x1

    invoke-virtual {v0, v7, v9}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(Landroid/view/View;I)V

    :cond_2
    move v0, v2

    move v7, v3

    if-nez v6, :cond_6

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalScrollbarHeight()I

    move-result v1

    add-int v5, v0, v1

    move v6, v5

    :goto_1
    if-nez v8, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->M:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    :cond_3
    const/high16 v0, -0x80000000

    if-ne v8, v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIIII)I

    move-result v4

    :cond_4
    invoke-virtual {p0, v4, v6}, Lit/sephiroth/android/library/widget/HListView;->setMeasuredDimension(II)V

    iput p2, p0, Lit/sephiroth/android/library/widget/HListView;->N:I

    return-void

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-lez v0, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->bf:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_7

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->bf:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->bf:I

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/HListView;->a(IIIIII)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v5, v0, v1

    move v6, v5

    goto :goto_1

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    move v6, v5

    goto :goto_1

    :cond_8
    move v6, v5

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->br:Lit/sephiroth/android/library/widget/HListView$c;

    if-nez v2, :cond_0

    new-instance v2, Lit/sephiroth/android/library/widget/HListView$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lit/sephiroth/android/library/widget/HListView$c;-><init>(Lit/sephiroth/android/library/widget/HListView;Lit/sephiroth/android/library/widget/HListView$1;)V

    iput-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->br:Lit/sephiroth/android/library/widget/HListView$c;

    :cond_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->br:Lit/sephiroth/android/library/widget/HListView$c;

    invoke-virtual {v2, v1, v0}, Lit/sephiroth/android/library/widget/HListView$c;->a(II)Lit/sephiroth/android/library/widget/HListView$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->onSizeChanged(IIII)V

    return-void
.end method

.method p(I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result v1

    if-ltz v1, :cond_0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_3

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->z:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method q(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    throw v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    const/4 v2, 0x0

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    add-int v1, v0, v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-gtz v6, :cond_0

    if-le v3, v5, :cond_1

    :cond_0
    add-int/2addr v0, v5

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    iget v7, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_2

    iget v6, p2, Landroid/graphics/Rect;->right:I

    sub-int v7, v3, v5

    if-ge v6, v7, :cond_3

    :cond_2
    sub-int/2addr v1, v5

    :cond_3
    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_6

    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-le v5, v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v5, v4, :cond_5

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    add-int/2addr v0, v2

    :goto_0
    sub-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_1
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    neg-int v1, v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->t(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->ae:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_4
    return v0

    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge v3, v0, :cond_9

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-ge v3, v1, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v4, :cond_7

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    sub-int v1, v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    sub-int v1, v2, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->g()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$j;->b()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    new-instance v0, Lit/sephiroth/android/library/widget/c;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->ba:Ljava/util/ArrayList;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->bb:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lit/sephiroth/android/library/widget/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aU:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/HListView;->aV:J

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bm:Z

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aQ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->w()V

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->A:Lit/sephiroth/android/library/widget/AbsHListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->H:Lit/sephiroth/android/library/widget/AbsHListView$j;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$j;->a(I)V

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aP:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->y()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    return-void

    :cond_3
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->B:Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, v4}, Lit/sephiroth/android/library/widget/HListView;->b(IZ)I

    move-result v0

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Lit/sephiroth/android/library/widget/HListView;->bm:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->w()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->y()V

    goto :goto_2
.end method

.method public setCacheColorHint(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bp:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bp:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->bp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    :goto_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->bd:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->bj:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    return-void

    :cond_2
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->be:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->bl:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->bk:Z

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 1

    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->bn:Z

    if-nez p1, :cond_0

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->bh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->j(II)V

    return-void
.end method

.method public setSelectionInt(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setNextSelectedPositionInt(I)V

    const/4 v1, 0x0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aN:I

    if-ltz v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->h()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
