.class public Lcom/fimi/soul/view/LightView;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/fimi/soul/view/LightView;->d:I

    iput v0, p0, Lcom/fimi/soul/view/LightView;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/LightView;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/fimi/soul/view/LightView;->d:I

    iput v0, p0, Lcom/fimi/soul/view/LightView;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/LightView;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v3, 0x40400000    # 3.0f

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DIN Alternate Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/LightView;->a:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/LightView;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/LightView;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020189

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/LightView;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x0

    const v10, 0x7f080049

    const v4, 0x7f080048

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    div-float v7, v0, v8

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v0, v11, v7

    add-float v1, v6, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v2, v0

    mul-float v0, v11, v7

    add-float v3, v6, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08003f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v0, v8, v7

    add-float v1, v6, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v2, v0

    mul-float v0, v8, v7

    add-float v3, v6, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08003f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/LightView;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v1, v9

    sub-float v1, v6, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/LightView;->e:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const-string v0, "100%"

    mul-float v1, v8, v7

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/LightView;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/fimi/soul/view/LightView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/view/LightView;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/fimi/soul/view/LightView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/LightView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setLightPercent(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/fimi/soul/view/LightView;->e:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/LightView;->d:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/LightView;->invalidate()V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method
