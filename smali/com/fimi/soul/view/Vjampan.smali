.class public Lcom/fimi/soul/view/Vjampan;
.super Landroid/view/View;


# instance fields
.field a:I

.field b:I

.field c:F

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->h:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/Vjampan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->c:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/Vjampan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201f7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/Vjampan;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/view/Vjampan;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->a:I

    iget-object v0, p0, Lcom/fimi/soul/view/Vjampan;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->b:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/Vjampan;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    iget v2, p0, Lcom/fimi/soul/view/Vjampan;->a:I

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Vjampan;->a:I

    iget v3, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Vjampan;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Vjampan;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v1, v6, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    iget v2, p0, Lcom/fimi/soul/view/Vjampan;->a:I

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Vjampan;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Vjampan;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Vjampan;->a:I

    iget v5, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v6, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setScale(I)V
    .locals 4

    iget v0, p0, Lcom/fimi/soul/view/Vjampan;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/Vjampan;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/Vjampan;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    mul-int/lit8 v0, p1, 0x3

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/Vjampan;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/Vjampan;->d:I

    goto :goto_0
.end method
