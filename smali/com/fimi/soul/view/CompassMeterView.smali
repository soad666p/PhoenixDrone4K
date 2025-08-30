.class public Lcom/fimi/soul/view/CompassMeterView;
.super Landroid/view/View;


# static fields
.field private static final c:F = 1.8f


# instance fields
.field private a:F

.field private b:I

.field private d:Z

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:F

.field private r:Landroid/graphics/Paint;

.field private s:F

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    const/16 v0, 0x12

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/CompassMeterView;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->v:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    const/16 v0, 0x12

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/CompassMeterView;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->v:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    const/16 v0, 0x12

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/CompassMeterView;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->v:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->a()V

    return-void
.end method

.method private setCurrentAngle(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public a(FFF)F
    .locals 8

    float-to-double v0, p1

    float-to-double v2, p2

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v4, p3

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public a(IFF)F
    .locals 8

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    float-to-double v2, p2

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v4, p3

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/CompassMeterView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->k:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/CompassMeterView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->m:F

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/CompassMeterView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->q:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/CompassMeterView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->l:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->p:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/CompassMeterView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->v:F

    return-void
.end method

.method public a(IFFILandroid/graphics/Canvas;)V
    .locals 12

    iget v1, p0, Lcom/fimi/soul/view/CompassMeterView;->m:F

    invoke-virtual {p0, p1, v1, p3}, Lcom/fimi/soul/view/CompassMeterView;->a(IFF)F

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/CompassMeterView;->m:F

    invoke-virtual {p0, p2, v2, p3}, Lcom/fimi/soul/view/CompassMeterView;->a(FFF)F

    move-result v6

    iget v2, p0, Lcom/fimi/soul/view/CompassMeterView;->k:F

    invoke-virtual {p0, p1, v2, p3}, Lcom/fimi/soul/view/CompassMeterView;->a(IFF)F

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/CompassMeterView;->k:F

    invoke-virtual {p0, p2, v3, p3}, Lcom/fimi/soul/view/CompassMeterView;->a(FFF)F

    move-result v3

    iget v4, p0, Lcom/fimi/soul/view/CompassMeterView;->q:F

    invoke-virtual {p0, p1, v4, p3}, Lcom/fimi/soul/view/CompassMeterView;->a(IFF)F

    move-result v4

    iget v5, p0, Lcom/fimi/soul/view/CompassMeterView;->q:F

    invoke-virtual {p0, p2, v5, p3}, Lcom/fimi/soul/view/CompassMeterView;->a(FFF)F

    move-result v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {p0, v9}, Lcom/fimi/soul/view/CompassMeterView;->a(F)F

    move-result v9

    iput v9, p0, Lcom/fimi/soul/view/CompassMeterView;->l:F

    iget-object v9, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    iget v10, p0, Lcom/fimi/soul/view/CompassMeterView;->l:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    iget v10, p0, Lcom/fimi/soul/view/CompassMeterView;->p:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v8, v10, v11, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v9, 0x0

    cmpl-float v9, p3, v9

    if-nez v9, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    sub-float/2addr v1, v7

    iget-object v7, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v6, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/high16 v9, 0x42b40000    # 90.0f

    cmpg-float v9, p3, v9

    if-gtz v9, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v1, v7

    iget-object v7, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    sub-float/2addr v1, v7

    iget-object v7, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(IFLandroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const-string v1, "zdy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fimi/soul/view/CompassMeterView;->r:Landroid/graphics/Paint;

    invoke-virtual {p3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public a(IILandroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget v0, p0, Lcom/fimi/soul/view/CompassMeterView;->k:F

    iget v1, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/fimi/soul/view/CompassMeterView;->a(IFF)F

    move-result v0

    int-to-float v1, p2

    iget v2, p0, Lcom/fimi/soul/view/CompassMeterView;->k:F

    iget v3, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/fimi/soul/view/CompassMeterView;->a(FFF)F

    move-result v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fimi/soul/view/CompassMeterView;->r:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    return v0
.end method

.method public getCurrentProgress()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/CompassMeterView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/soul/view/CompassMeterView;->v:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v7, v0, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x14

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/soul/view/CompassMeterView;->a(IFFILandroid/graphics/Canvas;)V

    const/high16 v3, 0x42900000    # 72.0f

    const/16 v4, 0x28

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/soul/view/CompassMeterView;->a(IFFILandroid/graphics/Canvas;)V

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/soul/view/CompassMeterView;->a(IFFILandroid/graphics/Canvas;)V

    const/high16 v3, 0x43340000    # 180.0f

    const/16 v4, 0x64

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/soul/view/CompassMeterView;->a(IFFILandroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/fimi/soul/view/CompassMeterView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->f:Landroid/graphics/Bitmap;

    int-to-float v3, v7

    int-to-float v4, v6

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/fimi/soul/view/CompassMeterView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0, v1, v2, p1}, Lcom/fimi/soul/view/CompassMeterView;->a(IFLandroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {p0, v3}, Lcom/fimi/soul/view/CompassMeterView;->a(F)F

    move-result v3

    iput v3, p0, Lcom/fimi/soul/view/CompassMeterView;->l:F

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    iget v4, p0, Lcom/fimi/soul/view/CompassMeterView;->l:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    iget v4, p0, Lcom/fimi/soul/view/CompassMeterView;->p:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/fimi/soul/view/CompassMeterView;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/fimi/soul/view/CompassMeterView;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v8, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/fimi/soul/view/CompassMeterView;->n:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/soul/view/CompassMeterView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/CompassMeterView;->g:Landroid/graphics/Bitmap;

    int-to-float v3, v7

    int-to-float v4, v6

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/fimi/soul/view/CompassMeterView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/fimi/soul/view/CompassMeterView;->a:F

    goto :goto_0
.end method

.method public setCurrentProgress(I)V
    .locals 2

    iget v0, p0, Lcom/fimi/soul/view/CompassMeterView;->b:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/fimi/soul/view/CompassMeterView;->b:I

    int-to-float v0, p1

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/CompassMeterView;->setCurrentAngle(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->postInvalidate()V

    goto :goto_0
.end method

.method public setEngine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/CompassMeterView;->o:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/fimi/soul/view/CompassMeterView;->o:Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/CompassMeterView;->postInvalidate()V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/CompassMeterView;->n:Ljava/lang/String;

    return-void
.end method
