.class public Lcom/fimi/soul/view/BatteryCapacityView;
.super Landroid/view/View;


# static fields
.field private static final i:I = -0x5a

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#19ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/soul/view/BatteryCapacityView;->j:I

    const-string v0, "#30b0e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/soul/view/BatteryCapacityView;->k:I

    const-string v0, "#fe5400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/soul/view/BatteryCapacityView;->l:I

    const-string v0, "#f62f14"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/soul/view/BatteryCapacityView;->m:I

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/soul/view/BatteryCapacityView;->n:I

    const-string v0, "#7fFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/soul/view/BatteryCapacityView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/BatteryCapacityView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/BatteryCapacityView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/BatteryCapacityView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x3ea3d70a    # 0.32f

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/soul/view/BatteryCapacityView;->a:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    if-ne v0, v6, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2}, Lcom/fimi/soul/utils/ar;->b(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/BatteryCapacityView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fimi/soul/view/BatteryCapacityView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v8

    sub-float v1, v3, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v2

    iget-object v5, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    const v1, 0x7f0e0065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    sget v3, Lcom/fimi/soul/view/BatteryCapacityView;->o:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/fimi/soul/view/BatteryCapacityView;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08001a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/fimi/soul/view/BatteryCapacityView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fimi/soul/view/BatteryCapacityView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float v1, v4, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/fimi/soul/view/BatteryCapacityView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/BatteryCapacityView;->g:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryCapacityView;->invalidate()V

    return-void
.end method
