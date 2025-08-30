.class public Lcom/fimi/kernel/utils/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x80000000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IFLandroid/util/DisplayMetrics;)F
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p1, 0x0

    :goto_0
    :pswitch_0
    return p1

    :pswitch_1
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    goto :goto_0

    :pswitch_2
    iget v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    goto :goto_0

    :pswitch_3
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float/2addr v0, p1

    const v1, 0x3c638e39

    mul-float p1, v0, v1

    goto :goto_0

    :pswitch_4
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float/2addr p1, v0

    goto :goto_0

    :pswitch_5
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float/2addr v0, p1

    const v1, 0x3d214285

    mul-float p1, v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    invoke-static {p0}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/fimi/kernel/utils/p;->a(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p0

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v2, v3

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Paint;F)V
    .locals 1

    invoke-static {p0, p2}, Lcom/fimi/kernel/utils/p;->f(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;F)V
    .locals 1

    invoke-static {p0, p2}, Lcom/fimi/kernel/utils/p;->f(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 4

    const/high16 v3, -0x80000000

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq p1, v3, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v3, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p3

    invoke-static {v2, v3}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v4, p4

    invoke-static {v3, v4}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lcom/fimi/kernel/utils/p;->b(Landroid/widget/AbsListView;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fimi/kernel/utils/p;->f(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 1

    invoke-static {p0}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/AbsListView;II)I
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/AbsListView;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-interface {v0, v2, v7, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    :cond_2
    :goto_2
    move v2, p2

    goto :goto_0

    :cond_3
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v0, v2

    add-int p2, v1, v0

    goto :goto_2

    :cond_4
    instance-of v1, p0, Landroid/widget/GridView;

    if-eqz v1, :cond_6

    rem-int v1, v5, p1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v2, v7, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    div-int v2, v5, p1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p2

    add-int p2, v0, v1

    goto :goto_2

    :cond_6
    move p2, v2

    goto :goto_2
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    const/high16 v5, -0x80000000

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v2, p2

    invoke-static {v0, v2}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v3, p3

    invoke-static {v0, v3}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v4, p4

    invoke-static {v0, v4}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    if-eq p1, v5, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-eq p3, v5, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    if-eq p2, v5, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v5, :cond_3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/widget/TextView;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fimi/kernel/utils/p;->f(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 2

    invoke-static {p0}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/fimi/kernel/utils/p;->a(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    invoke-static {p0}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;F)F
    .locals 1

    invoke-static {p0}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, p1, v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 5

    const/16 v4, 0x2d0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v4, :cond_1

    const v1, 0x3fa66666    # 1.3f

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v2, v3, v2

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    :cond_0
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0, p1}, Lcom/fimi/kernel/utils/p;->a(IIF)I

    move-result v0

    return v0

    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v4, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v1, v3, v1

    sub-float v1, v3, v1

    mul-float/2addr p1, v1

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v1, -0x80000000

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v2}, Lcom/fimi/kernel/utils/p;->b(Landroid/widget/TextView;F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v4, :cond_5

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v5, :cond_5

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v4, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v5, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {p0, v0, v1}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/view/View;IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0, v1, v2, v3, v0}, Lcom/fimi/kernel/utils/p;->b(Landroid/view/View;IIII)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/p;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;F)I
    .locals 3

    invoke-static {p0}, Lcom/fimi/kernel/utils/c;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0, p1}, Lcom/fimi/kernel/utils/p;->a(IIF)I

    move-result v0

    return v0
.end method
