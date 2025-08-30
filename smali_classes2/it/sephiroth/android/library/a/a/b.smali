.class public Lit/sephiroth/android/library/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sephiroth/android/library/a/a/a;


# instance fields
.field private a:Lit/sephiroth/android/library/a/a/a;

.field private b:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v1, p0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/a;->a(Landroid/view/ActionMode;IJZ)V

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCheckedItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public a(Lit/sephiroth/android/library/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    invoke-interface {v0, p1, p2}, Lit/sephiroth/android/library/a/a/a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    invoke-interface {v1, p1, p2}, Lit/sephiroth/android/library/a/a/a;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setLongClickable(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    invoke-interface {v0, p1}, Lit/sephiroth/android/library/a/a/a;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Ljava/lang/Object;

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a()V

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:Z

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->A()V

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setLongClickable(Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    invoke-interface {v0, p1, p2}, Lit/sephiroth/android/library/a/a/a;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
