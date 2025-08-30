.class public Lcom/fimi/soul/view/horizontallistview/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;,
        Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;
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


# instance fields
.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;

.field private q:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;

.field private r:Landroid/database/DataSetObserver;

.field private final s:I

.field private t:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    iput v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    iput v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->k:Ljava/util/Queue;

    iput-boolean v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->o:Z

    new-instance v0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$1;-><init>(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)V

    iput-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->r:Landroid/database/DataSetObserver;

    const/16 v0, 0x10e

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->s:I

    new-instance v0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$4;-><init>(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)V

    iput-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->t:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b(II)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c(II)V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->p:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->p:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;

    invoke-interface {v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    return v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private d(I)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->i:I

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->q:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->q:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->g:I

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->q:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->q:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;->a(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    :try_start_0
    new-instance v1, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$3;-><init>(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;I)V

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v1
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getOnChangeListener()Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->p:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c:I

    invoke-direct {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->o:Z

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    :cond_3
    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->h:I

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_5
    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c:I

    iget v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c(I)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b(I)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d(I)V

    iget v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->d:I

    iput v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->a()V

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView$2;-><init>(Lcom/fimi/soul/view/horizontallistview/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->r:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->r:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->c()V

    return-void
.end method

.method public setOnChangeListener(Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->p:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$a;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOnListViewGuide(Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/horizontallistview/HorizontalListView;->q:Lcom/fimi/soul/view/horizontallistview/HorizontalListView$b;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method
