.class public Lcom/fimi/soul/view/BatteryView;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Rect;

.field d:D

.field e:I

.field f:D

.field g:D

.field h:I

.field i:I

.field j:I

.field k:I

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/view/BatteryView;->l:I

    iput-object v1, p0, Lcom/fimi/soul/view/BatteryView;->a:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/fimi/soul/view/BatteryView;->b:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/fimi/soul/view/BatteryView;->c:Landroid/graphics/Rect;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/fimi/soul/view/BatteryView;->d:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/view/BatteryView;->l:I

    iput-object v1, p0, Lcom/fimi/soul/view/BatteryView;->a:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/fimi/soul/view/BatteryView;->b:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/fimi/soul/view/BatteryView;->c:Landroid/graphics/Rect;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/fimi/soul/view/BatteryView;->d:D

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 4

    iput p1, p0, Lcom/fimi/soul/view/BatteryView;->l:I

    iget-wide v0, p0, Lcom/fimi/soul/view/BatteryView;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iput-wide p2, p0, Lcom/fimi/soul/view/BatteryView;->d:D

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/BatteryView;->l:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/BatteryView;->l:I

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v12, 0x40400000    # 3.0f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    const/4 v4, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/fimi/soul/view/BatteryView;->l:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/fimi/soul/view/BatteryView;->d:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v0, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0b0008

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v2, v7

    iget v5, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v5, v7

    iget v6, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v6, v7

    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0b0015

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v2, v7

    iget v5, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v5, v7

    const/high16 v6, 0x41300000    # 11.0f

    iget v7, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v6, v7

    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    float-to-double v6, v0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v0, v12

    iget v2, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v2, v12

    const/high16 v6, 0x41a80000    # 21.0f

    iget v7, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x41a80000    # 21.0f

    iget v8, p0, Lcom/fimi/soul/view/BatteryView;->m:F

    mul-float/2addr v7, v8

    invoke-direct {v1, v0, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v2, v0, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    float-to-double v6, v0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_1

    float-to-double v6, v0

    cmpg-double v1, v6, v10

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    float-to-double v6, v0

    cmpl-double v1, v6, v10

    if-lez v1, :cond_2

    float-to-double v0, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
