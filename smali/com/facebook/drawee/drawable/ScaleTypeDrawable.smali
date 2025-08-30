.class public Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;


# instance fields
.field mDrawMatrix:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mFocusPoint:Landroid/graphics/PointF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUnderlyingHeight:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mUnderlyingWidth:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    iput v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    iput v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method private configureBoundsIfUnderlyingChanged()V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    :cond_1
    return-void
.end method


# virtual methods
.method configureBounds()V
    .locals 9
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/4 v8, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v7, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-void

    :cond_1
    if-ne v2, v4, :cond_2

    if-ne v3, v6, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v7, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v4, v6, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v7, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    :goto_1
    iget-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    :cond_4
    iget-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static/range {v0 .. v6}, Lcom/facebook/drawee/drawable/ScalingUtils;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v4, v5

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getFocusPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    return-void
.end method

.method public setFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->invalidateSelf()V

    return-void
.end method
