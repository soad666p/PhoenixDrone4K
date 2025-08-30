.class public Lcom/fimi/kernel/view/percent/PercentFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final a:Lcom/fimi/kernel/view/percent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/fimi/kernel/view/percent/a;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a:Lcom/fimi/kernel/view/percent/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/fimi/kernel/view/percent/a;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a:Lcom/fimi/kernel/view/percent/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/fimi/kernel/view/percent/a;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a:Lcom/fimi/kernel/view/percent/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a:Lcom/fimi/kernel/view/percent/a;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/a;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a:Lcom/fimi/kernel/view/percent/a;

    invoke-virtual {v0, p1, p2}, Lcom/fimi/kernel/view/percent/a;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout;->a:Lcom/fimi/kernel/view/percent/a;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
