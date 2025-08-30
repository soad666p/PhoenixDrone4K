.class public Lcom/fimi/soul/view/circle/a;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final a:Ljava/lang/String; = "CircleDrawable"


# instance fields
.field protected final b:Landroid/graphics/Paint;

.field protected final c:I

.field protected final d:Landroid/graphics/BitmapShader;

.field protected e:F

.field protected f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/circle/a;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/fimi/soul/view/circle/a;->c:I

    iput-object p1, p0, Lcom/fimi/soul/view/circle/a;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/fimi/soul/view/circle/a;->d:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/circle/a;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/circle/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/circle/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/circle/a;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/soul/view/circle/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/fimi/soul/view/circle/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/fimi/soul/view/circle/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/fimi/soul/view/circle/a;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/fimi/soul/view/circle/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/fimi/soul/view/circle/a;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/fimi/soul/view/circle/a;->e:F

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/fimi/soul/view/circle/a;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/fimi/soul/view/circle/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/view/circle/a;->e:F

    iget-object v3, p0, Lcom/fimi/soul/view/circle/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/circle/a;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/circle/a;->b()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/circle/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/circle/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
