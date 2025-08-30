.class public Lcom/fimi/soul/media/gallery/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/media/gallery/HorizontalListView$c;,
        Lcom/fimi/soul/media/gallery/HorizontalListView$b;,
        Lcom/fimi/soul/media/gallery/HorizontalListView$d;,
        Lcom/fimi/soul/media/gallery/HorizontalListView$e;,
        Lcom/fimi/soul/media/gallery/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = -0x1

.field private static final f:I = 0x0

.field private static final g:F = 30.0f

.field private static final h:F = 0.009f

.field private static final i:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final j:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"


# instance fields
.field private A:Z

.field private B:Lcom/fimi/soul/media/gallery/HorizontalListView$d;

.field private C:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

.field private D:Landroid/support/v4/widget/EdgeEffectCompat;

.field private E:Landroid/support/v4/widget/EdgeEffectCompat;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/database/DataSetObserver;

.field private K:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field private final k:Lcom/fimi/soul/media/gallery/HorizontalListView$a;

.field private l:Landroid/view/GestureDetector;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/lang/Integer;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/fimi/soul/media/gallery/HorizontalListView$e;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    new-instance v0, Lcom/fimi/soul/media/gallery/HorizontalListView$a;

    invoke-direct {v0, p0, v3}, Lcom/fimi/soul/media/gallery/HorizontalListView$a;-><init>(Lcom/fimi/soul/media/gallery/HorizontalListView;Lcom/fimi/soul/media/gallery/HorizontalListView$1;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->k:Lcom/fimi/soul/media/gallery/HorizontalListView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->n:Ljava/util/List;

    iput-boolean v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->o:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->p:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->q:Landroid/view/View;

    iput v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    iput-object v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->t:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    iput-object v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->y:Lcom/fimi/soul/media/gallery/HorizontalListView$e;

    iput v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->z:I

    iput-boolean v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->A:Z

    iput-object v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->B:Lcom/fimi/soul/media/gallery/HorizontalListView$d;

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->a:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->C:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    iput-boolean v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->G:Z

    iput-boolean v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->H:Z

    new-instance v0, Lcom/fimi/soul/media/gallery/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/gallery/HorizontalListView$2;-><init>(Lcom/fimi/soul/media/gallery/HorizontalListView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->J:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/fimi/soul/media/gallery/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/gallery/HorizontalListView$3;-><init>(Lcom/fimi/soul/media/gallery/HorizontalListView;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->K:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->k:Lcom/fimi/soul/media/gallery/HorizontalListView$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->l:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a()V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b()V

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setWillNotDraw(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc    # 0.009f

    invoke-static {v0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView$b;->a(Landroid/widget/Scroller;F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/HorizontalListView;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->l:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/media/gallery/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/media/gallery/HorizontalListView$1;-><init>(Lcom/fimi/soul/media/gallery/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    invoke-direct {p0, v2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Landroid/view/View;I)V

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->h()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/fimi/soul/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setDividerWidth(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getHeight()I

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->invalidate()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->F:I

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/HorizontalListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->j(I)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/HorizontalListView;Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->H:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->H:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/media/gallery/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->o:Z

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    iput v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->a:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->n:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    invoke-direct {p0, v2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Landroid/view/View;I)V

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->p:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    invoke-direct {p0, v3}, Lcom/fimi/soul/media/gallery/HorizontalListView;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/media/gallery/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/media/gallery/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->A:Z

    return p1
.end method

.method private c(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->requestLayout()V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/media/gallery/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->c()V

    return-void
.end method

.method private d()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView$c;->a(Landroid/widget/Scroller;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/fimi/soul/media/gallery/HorizontalListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/fimi/soul/media/gallery/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    return v0
.end method

.method private e(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(II)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(II)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    invoke-direct {p0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    iget v3, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    if-gez v1, :cond_0

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    :cond_0
    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic f(Lcom/fimi/soul/media/gallery/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->I:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->refreshDrawableState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->q:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    invoke-direct {p0, v1, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->m:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->y:Lcom/fimi/soul/media/gallery/HorizontalListView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->z:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->A:Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->y:Lcom/fimi/soul/media/gallery/HorizontalListView$e;

    invoke-interface {v0}, Lcom/fimi/soul/media/gallery/HorizontalListView$e;->a()V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method

.method private setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->C:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->B:Lcom/fimi/soul/media/gallery/HorizontalListView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->B:Lcom/fimi/soul/media/gallery/HorizontalListView$d;

    invoke-interface {v0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView$d;->a(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->C:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->c:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->requestLayout()V

    return-void
.end method

.method public a(Lcom/fimi/soul/media/gallery/HorizontalListView$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->y:Lcom/fimi/soul/media/gallery/HorizontalListView$e;

    iput p2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->z:I

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->G:Z

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->a:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->f()V

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/media/gallery/HorizontalListView;->c(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->refreshDrawableState()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->c:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->v:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->w:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->x:I

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->invalidate()V

    iget-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    iput-boolean v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->o:Z

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->t:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    :cond_4
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    if-gez v0, :cond_7

    iput v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->D:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->a:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    :cond_6
    :goto_1
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->f(I)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->e(I)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->g(I)V

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p5}, Lcom/fimi/soul/media/gallery/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    iget v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->u:I

    iput v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->E:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_8
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->a:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->C:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    sget-object v1, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->c:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->a:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->K:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    iput p2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->F:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->t:Ljava/lang/Integer;

    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;->a:Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setCurrentScrollState(Lcom/fimi/soul/media/gallery/HorizontalListView$d$a;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->g()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->f()V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->g()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->J:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->A:Z

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->J:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->b(I)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->c()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setDividerWidth(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->r:I

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->requestLayout()V

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/HorizontalListView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/fimi/soul/media/gallery/HorizontalListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->B:Lcom/fimi/soul/media/gallery/HorizontalListView$d;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/media/gallery/HorizontalListView;->x:I

    return-void
.end method
