.class public Lit/sephiroth/android/library/widget/AbsHListView$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field private static final b:I = 0xc8

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private n:I


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(I)V
    .locals 6

    const/16 v5, 0xc8

    const/4 v4, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$i$1;

    invoke-direct {v1, p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$i$1;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$i;I)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->al:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v1, :cond_2

    sub-int v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    :goto_1
    if-lez v0, :cond_4

    div-int v0, v5, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    :goto_2
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->j:I

    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView$i;->b(III)V

    goto :goto_0

    :cond_4
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    goto :goto_2
.end method

.method a(II)V
    .locals 7

    const/4 v6, -0x1

    const/16 v5, 0xc8

    const/4 v4, 0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    if-ne p2, v6, :cond_1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$i$2;

    invoke-direct {v1, p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView$i$2;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$i;II)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->al:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v1, :cond_4

    sub-int/2addr v0, p2

    if-lt v0, v4, :cond_0

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    :goto_1
    if-lez v0, :cond_7

    div-int v0, v5, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    :goto_2
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->j:I

    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-le v2, v0, :cond_6

    sub-int v3, p2, v1

    if-lt v3, v4, :cond_0

    sub-int v0, v2, v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v3, -0x1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    goto :goto_1

    :cond_5
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2, p2, v5}, Lit/sephiroth/android/library/widget/AbsHListView$i;->b(III)V

    goto :goto_0

    :cond_7
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    goto :goto_2
.end method

.method a(III)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v1, Lit/sephiroth/android/library/widget/AbsHListView$i$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView$i$3;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$i;III)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->al:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->n:I

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->j:I

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    const/4 v2, 0x5

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    if-ge v4, v2, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    sub-int v0, v2, v0

    :goto_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    :goto_2
    iput p3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    if-le v4, v3, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    sub-int v2, v3, v2

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, p3, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto :goto_0

    :cond_4
    int-to-float v1, p3

    div-float v0, v1, v0

    float-to-int p3, v0

    goto :goto_2
.end method

.method b(II)V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a(III)V

    return-void
.end method

.method b(III)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const-string v5, "AbsListView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scrollToVisible called with targetPos "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not visible ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    const/4 p2, -0x1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v5, p1, v2

    invoke-virtual {v0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v4, :cond_8

    sub-int/2addr v0, v4

    :goto_0
    if-ge v5, v3, :cond_4

    sub-int v0, v5, v3

    :cond_4
    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    if-ltz p2, :cond_6

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v2, p2, v2

    invoke-virtual {v5, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gez v0, :cond_7

    add-int v7, v2, v6

    if-le v7, v4, :cond_7

    sub-int v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->f(II)V

    goto :goto_1

    :cond_7
    if-lez v0, :cond_6

    sub-int v2, v5, v6

    if-ge v2, v3, :cond_6

    sub-int v0, v5, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->h:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    if-ltz v0, :cond_0

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->m:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    sub-int v1, v3, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    invoke-virtual {v1, v0, v3, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->j:I

    if-eq v2, v3, :cond_0

    if-le v1, v7, :cond_0

    add-int/2addr v1, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->j:I

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    invoke-virtual {v5, v0, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    if-le v2, v4, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v2, v4

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    invoke-virtual {v0, v1, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    if-ne v2, v1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v2, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->m:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v0, v1, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    invoke-virtual {v3, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_0

    add-int/2addr v2, v0

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v1, v0

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->m:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->j:I

    if-le v2, v6, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v4, v5

    neg-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    invoke-virtual {v0, v1, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    sub-int/2addr v1, v5

    add-int/2addr v0, v3

    if-le v1, v0, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v0, v1, v0

    neg-int v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    invoke-virtual {v2, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    if-ne v1, v2, :cond_9

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->k:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->i:I

    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v2, :cond_b

    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    :cond_a
    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ge v3, v2, :cond_c

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    if-le v3, v4, :cond_a

    sub-int v0, v3, v4

    goto :goto_3

    :cond_c
    if-le v3, v4, :cond_d

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->l:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$i;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
