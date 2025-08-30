.class final Lit/sephiroth/android/library/widget/AbsHListView$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->aw:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, 0x0

    iput v2, v1, Lit/sephiroth/android/library/widget/AbsHListView;->z:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v1, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->S:I

    invoke-virtual {v1, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->refreshDrawableState()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v2, Lit/sephiroth/android/library/widget/AbsHListView$c;

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lit/sephiroth/android/library/widget/AbsHListView$c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$1;)V

    invoke-static {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/AbsHListView$c;)Lit/sephiroth/android/library/widget/AbsHListView$c;

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$c;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView$c;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/AbsHListView$c;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$d;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    goto :goto_1
.end method
