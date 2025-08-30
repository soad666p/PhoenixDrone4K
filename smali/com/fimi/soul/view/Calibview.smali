.class public Lcom/fimi/soul/view/Calibview;
.super Landroid/view/View;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/graphics/RectF;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->d:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->e:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->f:I

    iput-object p1, p0, Lcom/fimi/soul/view/Calibview;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->d:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->e:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->f:I

    iput-object p1, p0, Lcom/fimi/soul/view/Calibview;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/Calibview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->c:F

    iget v0, p0, Lcom/fimi/soul/view/Calibview;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->e:I

    invoke-static {p1, v5}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->d:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->f:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/Calibview;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->e:I

    invoke-static {p1, v5}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->d:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/Calibview;->c:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->e:I

    invoke-static {p1, v4}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->d:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/Calibview;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/Calibview;->g:I

    iput p2, p0, Lcom/fimi/soul/view/Calibview;->h:I

    iput p3, p0, Lcom/fimi/soul/view/Calibview;->i:I

    iput p4, p0, Lcom/fimi/soul/view/Calibview;->j:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/Calibview;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, -0x1000000

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/fimi/soul/view/Calibview;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/fimi/soul/view/Calibview;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->f:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->h:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x14

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->g:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->f:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->i:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->f:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->j:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->f:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->i:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/Calibview;->e:I

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->d:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->j:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/Calibview;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/fimi/soul/view/Calibview;->c:F

    mul-float/2addr v3, v7

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
