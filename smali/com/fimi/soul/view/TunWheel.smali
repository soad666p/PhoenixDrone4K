.class public Lcom/fimi/soul/view/TunWheel;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/TunWheel$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x5

.field private static final h:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x5

.field private static l:I


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field private c:F

.field private d:I

.field private f:I

.field private g:I

.field private i:I

.field private m:Lcom/fimi/soul/view/TunWheel$a;

.field private n:Ljava/lang/Boolean;

.field private o:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lcom/fimi/soul/view/TunWheel;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v5, 0x7f0202eb

    const/4 v1, 0x0

    const/high16 v4, 0x435c0000    # 220.0f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->g:I

    iput v1, p0, Lcom/fimi/soul/view/TunWheel;->i:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/TunWheel;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fimi/soul/view/TunWheel;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->a:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/TunWheel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/TunWheel;->o:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fimi/soul/view/TunWheel;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/TunWheel;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/TunWheel;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->a:I

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/TunWheel;->m:Lcom/fimi/soul/view/TunWheel$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/TunWheel;->m:Lcom/fimi/soul/view/TunWheel$a;

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/view/TunWheel$a;->a(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    const/16 v13, -0x64

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v6, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v0, 0x41300000    # 11.0f

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v0, "0"

    invoke-static {v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float v1, v9, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v7

    iget v2, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v2, v9

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v12

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v7

    iget v4, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/view/TunWheel;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float v1, v9, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v7

    iget v2, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v2, v9

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v12

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v7

    iget v4, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setColor(I)V

    const-string v0, "0"

    invoke-static {v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-double v2, v1

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    iget v4, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v7

    iget v2, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v2, v9

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v12

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v7

    iget v4, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-double v2, v1

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    if-gez v1, :cond_3

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    if-le v1, v13, :cond_3

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-double v2, v1

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    if-ge v1, v13, :cond_4

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    const/16 v2, -0x3e7

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-double v2, v1

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    const/16 v2, -0x3e8

    if-gt v1, v2, :cond_5

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-double v2, v1

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-double v2, v1

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    iget v4, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v11, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v2, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setColor(I)V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/fimi/soul/view/TunWheel;->d:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v2, "0"

    invoke-static {v2, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v13

    const/high16 v2, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/fimi/soul/view/TunWheel;->l:I

    new-instance v14, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v2, 0x41300000    # 11.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fimi/soul/view/TunWheel;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingLeft()I

    move-result v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    sub-float v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingLeft()I

    move-result v2

    sget v5, Lcom/fimi/soul/view/TunWheel;->l:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    sub-float v5, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v6, v10

    sub-float v6, v2, v6

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    move v10, v9

    move v9, v8

    move v8, v2

    :goto_0
    int-to-float v2, v10

    int-to-float v3, v12

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    div-int/lit8 v2, v12, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->g:I

    mul-int/2addr v3, v8

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_1

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    div-int/lit8 v2, v12, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->g:I

    mul-int/2addr v3, v8

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    add-float v4, v2, v3

    int-to-float v2, v10

    int-to-float v3, v12

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_2

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v12

    const/high16 v3, 0x41b80000    # 23.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_2
    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->g:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v3, v2

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v4

    move v10, v3

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    int-to-float v2, v2

    sub-float v4, v9, v2

    sget v2, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    int-to-float v2, v2

    sub-float v6, v9, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v2, "m"

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v13, v4

    add-float/2addr v4, v9

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v5, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v6, v10

    sub-float v6, v2, v6

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    move v10, v9

    move v9, v8

    move v8, v2

    :goto_4
    int-to-float v2, v10

    int-to-float v3, v12

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_12

    div-int/lit8 v2, v12, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->g:I

    mul-int/2addr v3, v8

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v5, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    const/16 v3, 0x64

    if-lt v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    div-int/lit8 v2, v12, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->g:I

    mul-int/2addr v3, v8

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    add-float v4, v2, v3

    int-to-float v2, v10

    int-to-float v3, v12

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v5, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v12

    const/high16 v3, 0x41b80000    # 23.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    const/16 v3, 0x64

    if-lt v2, v3, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_6
    int-to-float v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->g:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v9, v2

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v10, v9

    move v9, v4

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    if-gez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    const/16 v3, -0x64

    if-le v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    const/16 v3, -0x64

    if-ge v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    const/16 v3, -0x3e7

    if-le v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    const/16 v3, -0x3e8

    if-gt v2, v3, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    add-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v5, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    if-gez v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    const/16 v3, -0x64

    if-le v2, v3, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    const/16 v3, -0x64

    if-gt v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    const/16 v3, -0x3e7

    if-le v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    const/16 v3, -0x3e8

    if-gt v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->f:I

    sub-int/2addr v2, v8

    int-to-double v2, v2

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v3, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v5, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    int-to-float v2, v2

    sub-float v4, v9, v2

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TunWheel;->getWidth()I

    move-result v2

    sget v5, Lcom/fimi/soul/view/TunWheel;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    int-to-float v2, v2

    sub-float v6, v9, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v2, "m/s"

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v13, v4

    add-float/2addr v4, v9

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fimi/soul/view/TunWheel;->i:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    invoke-direct {p0}, Lcom/fimi/soul/view/TunWheel;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->postInvalidate()V

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/TunWheel;->f:I

    int-to-float v0, p2

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->i:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/TunWheel;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/TunWheel;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/TunWheel;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/TunWheel;->d:I

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/TunWheel;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/TunWheel;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/TunWheel;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDirection(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/TunWheel;->n:Ljava/lang/Boolean;

    return-void
.end method
