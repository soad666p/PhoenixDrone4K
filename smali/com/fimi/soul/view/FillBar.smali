.class public Lcom/fimi/soul/view/FillBar;
.super Landroid/view/View;


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Path;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->h:F

    iput v1, p0, Lcom/fimi/soul/view/FillBar;->i:F

    iput v1, p0, Lcom/fimi/soul/view/FillBar;->j:F

    iput-boolean v2, p0, Lcom/fimi/soul/view/FillBar;->k:Z

    iput-boolean v2, p0, Lcom/fimi/soul/view/FillBar;->q:Z

    invoke-direct {p0}, Lcom/fimi/soul/view/FillBar;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "#D6D6D6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->l:I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->m:I

    const-string v0, "#F49748"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->n:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/fimi/soul/view/FillBar;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/FillBar;->o:I

    iput p2, p0, Lcom/fimi/soul/view/FillBar;->p:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/FillBar;->q:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/FillBar;->k:Z

    return v0
.end method

.method public getColorBar()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->n:I

    return v0
.end method

.method public getColorMin()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->m:I

    return v0
.end method

.method public getColorOutline()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->l:I

    return v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->j:F

    return v0
.end method

.method public getMaxValue()I
    .locals 4

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->p:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/FillBar;->getMax()F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->o:I

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->i:F

    return v0
.end method

.method public getMinValue()I
    .locals 4

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->p:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/FillBar;->getMin()F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->o:I

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPercentage()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->g:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v0, v0

    :goto_0
    iget v1, p0, Lcom/fimi/soul/view/FillBar;->f:I

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->h:F

    mul-float/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/fimi/soul/view/FillBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lcom/fimi/soul/view/FillBar;->q:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->g:I

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/FillBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/fimi/soul/view/FillBar;->q:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->g:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->i:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->j:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_3
    invoke-virtual {p0}, Lcom/fimi/soul/view/FillBar;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->h:F

    sub-float v1, v6, v1

    mul-float/2addr v0, v1

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v1, v1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_4
    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->g:I

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->j:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->i:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_7
    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->g:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->i:F

    sub-float v1, v6, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->j:F

    sub-float v1, v6, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_8
    iget v0, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->i:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->j:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fimi/soul/view/FillBar;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fimi/soul/view/FillBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->g:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->f:I

    return-void
.end method

.method public setColorBar(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/FillBar;->n:I

    return-void
.end method

.method public setColorMin(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/FillBar;->m:I

    return-void
.end method

.method public setColorOutline(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/FillBar;->l:I

    return-void
.end method

.method public setPercentage(F)V
    .locals 1

    iput p1, p0, Lcom/fimi/soul/view/FillBar;->h:F

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->i:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    move v0, p1

    :goto_0
    iput v0, p0, Lcom/fimi/soul/view/FillBar;->i:F

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->j:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    :goto_1
    iput p1, p0, Lcom/fimi/soul/view/FillBar;->j:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/FillBar;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/FillBar;->i:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fimi/soul/view/FillBar;->j:F

    goto :goto_1
.end method

.method public setShowMinMax(Z)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    iput-boolean p1, p0, Lcom/fimi/soul/view/FillBar;->k:Z

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->i:F

    iput v0, p0, Lcom/fimi/soul/view/FillBar;->j:F

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/FillBar;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 3

    iget v0, p0, Lcom/fimi/soul/view/FillBar;->p:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/FillBar;->o:I

    iget v2, p0, Lcom/fimi/soul/view/FillBar;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/FillBar;->setPercentage(F)V

    return-void
.end method
