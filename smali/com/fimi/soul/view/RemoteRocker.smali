.class public Lcom/fimi/soul/view/RemoteRocker;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/RemoteRocker$a;
    }
.end annotation


# static fields
.field private static final h:F = 0.2373f

.field private static final i:F = 0.228f


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private j:F

.field private k:Lcom/fimi/soul/view/RemoteRocker$a;

.field private l:F

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/fimi/soul/view/RemoteRocker;->j:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    invoke-direct {p0}, Lcom/fimi/soul/view/RemoteRocker;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/fimi/soul/view/RemoteRocker;->j:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    invoke-direct {p0}, Lcom/fimi/soul/view/RemoteRocker;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/fimi/soul/view/RemoteRocker;->j:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    invoke-direct {p0}, Lcom/fimi/soul/view/RemoteRocker;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRocker;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRocker;->k:Lcom/fimi/soul/view/RemoteRocker$a;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/RemoteRocker;->setRemoteRocker(Lcom/fimi/soul/view/RemoteRocker$a;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRocker;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/soul/view/RemoteRocker;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRocker;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/RemoteRocker;->j:F

    iget v3, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRocker;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/RemoteRocker;->j:F

    iget v3, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRocker;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/RemoteRocker;->j:F

    iget v3, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/fimi/soul/view/RemoteRocker;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/RemoteRocker;->j:F

    iget v3, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    iget-object v5, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    const v10, 0x3b985f00    # 0.0046499968f

    const v9, 0x3c185f00    # 0.0092999935f

    const v8, 0x3e6e3bcd    # 0.23265f

    const v7, 0x3e6978d5    # 0.228f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    const v1, -0xd842b5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public setBottomSweepAngle(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    iput p1, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->invalidate()V

    return-void
.end method

.method public setLeftSweepAngle(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    iput p1, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->invalidate()V

    return-void
.end method

.method public setRemoteRocker(Lcom/fimi/soul/view/RemoteRocker$a;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/view/RemoteRocker;->k:Lcom/fimi/soul/view/RemoteRocker$a;

    sget-object v0, Lcom/fimi/soul/view/RemoteRocker$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/view/RemoteRocker$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020240

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020242

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemoteRocker;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRightSweepAngle(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    iput p1, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->invalidate()V

    return-void
.end method

.method public setTopSweepAngle(F)V
    .locals 3

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    iput p1, p0, Lcom/fimi/soul/view/RemoteRocker;->l:F

    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->m:F

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->n:F

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput v1, p0, Lcom/fimi/soul/view/RemoteRocker;->o:F

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/RemoteRocker;->invalidate()V

    return-void
.end method
