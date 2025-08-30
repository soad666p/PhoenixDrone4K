.class public Lcom/fimi/soul/view/WriteCamera9Grid;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/fimi/soul/view/WriteCamera9Grid;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/fimi/soul/view/WriteCamera9Grid;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/view/WriteCamera9Grid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/WriteCamera9Grid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->b:F

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->c:F

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->b:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->d:I

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->e:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->e:I

    int-to-float v2, v0

    iget v3, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->b:F

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->e:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v3, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->b:F

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->d:I

    int-to-float v3, v0

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->d:I

    int-to-float v5, v0

    iget v6, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->c:F

    iget-object v7, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v6, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->c:F

    iget-object v7, p0, Lcom/fimi/soul/view/WriteCamera9Grid;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
