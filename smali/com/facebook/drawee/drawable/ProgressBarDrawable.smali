.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private mBackgroundColor:I

.field private mBarWidth:I

.field private mColor:I

.field private mHideWhenZero:Z

.field private mLevel:I

.field private mPadding:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    const v0, -0x7fff7f01

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    iput v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v3, v1, 0x2710

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int v4, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    int-to-float v2, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2710

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;II)V

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;II)V

    goto :goto_0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    return v0
.end method

.method public getHideWhenZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHideWhenZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
