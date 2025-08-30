.class public Lcom/fimi/kernel/view/progress/ProgressView;
.super Landroid/view/View;


# static fields
.field private static final a:[I


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fimi/kernel/view/progress/ProgressView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->g:I

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->h:I

    invoke-direct {p0, p1}, Lcom/fimi/kernel/view/progress/ProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->g:I

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->h:I

    invoke-direct {p0, p1}, Lcom/fimi/kernel/view/progress/ProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->g:I

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->h:I

    invoke-direct {p0, p1}, Lcom/fimi/kernel/view/progress/ProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/kernel/view/progress/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCurrentCount()F
    .locals 1

    iget v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->c:F

    return v0
.end method

.method public getMaxCount()F
    .locals 1

    iget v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->f:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->h:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    const v2, 0x2dffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/kernel/view/progress/ProgressView;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/kernel/view/progress/ProgressView;->f:I

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->c:F

    iget v2, p0, Lcom/fimi/kernel/view/progress/ProgressView;->b:F

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/fimi/kernel/view/progress/ProgressView;->e:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/fimi/kernel/view/progress/ProgressView;->f:I

    int-to-float v3, v3

    invoke-direct {v2, v5, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    const v3, 0x70ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fimi/kernel/view/progress/ProgressView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/kernel/view/progress/ProgressView;->g:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_2

    :cond_0
    iput v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->e:I

    :goto_0
    if-eq v2, v5, :cond_1

    if-nez v2, :cond_3

    :cond_1
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/fimi/kernel/view/progress/ProgressView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->f:I

    :goto_1
    iget v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->e:I

    iget v1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/fimi/kernel/view/progress/ProgressView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->e:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/fimi/kernel/view/progress/ProgressView;->f:I

    goto :goto_1
.end method

.method public setBackColor(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->h:I

    return-void
.end method

.method public setCurrentCount(F)V
    .locals 1

    iget v0, p0, Lcom/fimi/kernel/view/progress/ProgressView;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->b:F

    :cond_0
    iput p1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->c:F

    invoke-virtual {p0}, Lcom/fimi/kernel/view/progress/ProgressView;->invalidate()V

    return-void
.end method

.method public setFrontColor(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->g:I

    return-void
.end method

.method public setMaxCount(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/kernel/view/progress/ProgressView;->b:F

    return-void
.end method
