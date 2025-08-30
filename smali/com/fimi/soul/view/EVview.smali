.class public Lcom/fimi/soul/view/EVview;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/EVview;->e:F

    iput-object p1, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/EVview;->e:F

    iput-object p1, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->a()V

    return-void
.end method

.method private b(F)V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, -0x40266666    # -1.7f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_2
    const v0, -0x4059999a    # -1.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_4
    const v0, -0x40cccccd    # -0.7f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_5
    const v0, -0x41666666    # -0.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_7
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_8
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_a
    const v0, 0x3fa66666    # 1.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_b
    const v0, 0x3fd9999a    # 1.7f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    const/16 v0, 0xb

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto/16 :goto_0
.end method

.method private c(F)V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, -0x4059999a    # -1.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_2
    const v0, -0x40cccccd    # -0.7f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_4
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_5
    const v0, 0x3fa66666    # 1.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/EVview;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DIN Alternate Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/EVview;->g:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/EVview;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/EVview;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/EVview;->e:F

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/EVview;->b(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const v6, 0x7f080048

    const v12, 0x7f080041

    const/16 v11, 0xc

    const/high16 v10, 0x40400000    # 3.0f

    const v9, 0x7f080049

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float v8, v0, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-gt v6, v11, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_1

    int-to-float v0, v6

    mul-float/2addr v0, v8

    add-float v1, v7, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v8

    add-float v3, v7, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080044

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    if-nez v6, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    if-eqz v0, :cond_0

    const-string v0, "-2"

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v6

    mul-float/2addr v0, v8

    add-float v1, v7, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v0

    const/high16 v2, 0x41500000    # 13.0f

    add-float/2addr v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v8

    add-float v3, v7, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080047

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne v6, v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, "0"

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    if-ne v6, v11, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    if-eq v0, v11, :cond_0

    const-string v0, "2"

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/fimi/soul/view/EVview;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/fimi/soul/view/EVview;->e:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/view/EVview;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    iget-object v2, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/EVview;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/EVview;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
