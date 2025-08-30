.class public Lcom/fimi/kernel/view/percent/PercentLinearLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PercentLinearLayout"


# instance fields
.field private b:Lcom/fimi/kernel/view/percent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/fimi/kernel/view/percent/a;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->b:Lcom/fimi/kernel/view/percent/a;

    return-void
.end method

.method private getScreenHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->a(Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->a(Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/PercentLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->b:Lcom/fimi/kernel/view/percent/a;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/a;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const-string v3, "PercentLinearLayout"

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-string v3, "PercentLinearLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "measuredHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->b:Lcom/fimi/kernel/view/percent/a;

    invoke-virtual {v1, v2, v0}, Lcom/fimi/kernel/view/percent/a;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->b:Lcom/fimi/kernel/view/percent/a;

    invoke-virtual {v0}, Lcom/fimi/kernel/view/percent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/fimi/kernel/view/percent/PercentLinearLayout;->getScreenHeight()I

    move-result v0

    const-string v3, "PercentLinearLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
