.class public Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;


# instance fields
.field mBorderColor:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mBorderPaint:Landroid/graphics/Paint;

.field mBorderWidth:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mCornerRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mInverseTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mIsCircle:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mIsNonzero:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mIsPathDirty:Z

.field private mIsShaderTransformDirty:Z

.field private mLastBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final mLastRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mLastTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field mRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastRootBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mInverseTransform:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastTransform:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    iput v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsNonzero:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private updateNonzero()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsNonzero:Z

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsNonzero:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    aget v1, v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsNonzero:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updatePaint()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    :cond_2
    return-void
.end method

.method private updatePath()V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v1, v5

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v2, v5

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method private updateTransform()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mInverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mInverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mLastRootBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updateTransform()V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updateNonzero()V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsNonzero:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updatePath()V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->updatePaint()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mInverseTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderColor:I

    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mBorderWidth:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsCircle:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setRadii([F)V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void

    :cond_0
    array-length v0, p1

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mIsPathDirty:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/TransformCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    return-void
.end method
