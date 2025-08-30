.class public Lcom/fimi/soul/view/MediaImageLoadingView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/MediaImageLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/MediaImageLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f020123

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/MediaImageLoadingView;->setBackgroundResource(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->b:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 1

    const v0, 0x40666666    # 3.6f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/fimi/soul/view/MediaImageLoadingView;->b:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/MediaImageLoadingView;->invalidate()V

    return-void
.end method
