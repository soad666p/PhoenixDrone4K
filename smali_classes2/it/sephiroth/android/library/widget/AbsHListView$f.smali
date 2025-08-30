.class Lit/sephiroth/android/library/widget/AbsHListView$f;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    if-eq v3, v6, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->i(I)J

    move-result-wide v4

    sparse-switch p2, :sswitch_data_0

    move v0, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelection(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelection(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$f;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method
