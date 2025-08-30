.class Lit/sephiroth/android/library/widget/AbsHListView$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field private static final e:I = 0x28


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field private final b:Lit/sephiroth/android/library/widget/d;

.field private c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 2

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$e$1;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$e$1;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$e;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->d:Ljava/lang/Runnable;

    new-instance v0, Lit/sephiroth/android/library/widget/d;

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView$e;)Lit/sephiroth/android/library/widget/d;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/d;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v2, 0x0

    if-gez p1, :cond_0

    move v1, v6

    :goto_0
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/d;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lit/sephiroth/android/library/widget/d;->a(IIIIIIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method a(IIZ)V
    .locals 6

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    if-eqz p3, :cond_1

    sget-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->aq:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/d;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    move v3, p1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/d;->a(IIIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x4

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, -0x1

    iput v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->k(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d;->l()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-static/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    return-void
.end method

.method b(I)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/d;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v9

    move v3, p1

    move v4, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-virtual/range {v0 .. v10}, Lit/sephiroth/android/library/widget/d;->a(IIIIIIIIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method c(I)V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    invoke-virtual {v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/d;->a(III)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->h(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d;->d()F

    move-result v0

    float-to-int v0, v0

    if-lez p1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/a;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->j(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/a;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Lit/sephiroth/android/library/widget/AbsHListView$i;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$i;->a()V

    goto :goto_0
.end method

.method public run()V
    .locals 13

    const/4 v11, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d;->j()Z

    move-result v12

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d;->b()I

    move-result v1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    iput v4, v3, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v10, v0

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4, v10, v10}, Lit/sephiroth/android/library/widget/AbsHListView;->g(II)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v10, :cond_6

    :goto_3
    if-eqz v11, :cond_7

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v0, v1, v0

    sub-int v0, v10, v0

    neg-int v1, v0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v4, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    :cond_4
    if-eqz v12, :cond_0

    invoke-virtual {p0, v10}, Lit/sephiroth/android/library/widget/AbsHListView$e;->c(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    add-int/2addr v5, v3

    iput v5, v4, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v4, Lit/sephiroth/android/library/widget/AbsHListView;->T:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    goto/16 :goto_1

    :cond_6
    move v11, v2

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_9

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    :cond_8
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->c:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v10, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->b:Lit/sephiroth/android/library/widget/d;

    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/d;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/d;->b()I

    move-result v12

    sub-int v1, v12, v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v4, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-gtz v3, :cond_d

    if-lez v12, :cond_d

    move v0, v11

    :goto_4
    if-ltz v3, :cond_a

    if-gez v12, :cond_a

    move v2, v11

    :cond_a
    if-nez v0, :cond_b

    if-eqz v2, :cond_e

    :cond_b
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/d;->d()F

    move-result v0

    float-to-int v0, v0

    if-eqz v2, :cond_c

    neg-int v0, v0

    :cond_c
    invoke-virtual {v10}, Lit/sephiroth/android/library/widget/d;->l()V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->a()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$e;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->s:Lit/sephiroth/android/library/a/b$a;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b$a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$e;->b()V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
