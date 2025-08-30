.class public abstract Lcom/fimi/soul/view/cropimage/CropViewBase;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/cropimage/CropViewBase$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field static final n:F = 1.25f

.field private static final o:Ljava/lang/String; = "ImageViewTouchBase"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field public final c:Lcom/fimi/soul/view/cropimage/a;

.field d:I

.field e:I

.field f:F

.field protected j:I

.field protected k:Landroid/os/Handler;

.field protected l:I

.field protected m:I

.field private final p:Landroid/graphics/Matrix;

.field private final q:[F

.field private r:Lcom/fimi/soul/view/cropimage/CropViewBase$a;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->p:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->q:[F

    new-instance v0, Lcom/fimi/soul/view/cropimage/a;

    invoke-direct {v0, v2}, Lcom/fimi/soul/view/cropimage/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    iput v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->d:I

    iput v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->k:Landroid/os/Handler;

    iput-object v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->p:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->q:[F

    new-instance v0, Lcom/fimi/soul/view/cropimage/a;

    invoke-direct {v0, v2}, Lcom/fimi/soul/view/cropimage/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    iput v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->d:I

    iput v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->k:Landroid/os/Handler;

    iput-object v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->s:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->e()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v1, p1}, Lcom/fimi/soul/view/cropimage/a;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v1, p2}, Lcom/fimi/soul/view/cropimage/a;->a(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->r:Lcom/fimi/soul/view/cropimage/CropViewBase$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->r:Lcom/fimi/soul/view/cropimage/CropViewBase$a;

    invoke-interface {v1, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase$a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/fimi/soul/view/cropimage/a;Landroid/graphics/Matrix;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/fimi/soul/view/cropimage/a;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/fimi/soul/view/cropimage/a;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/fimi/soul/view/cropimage/a;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private e()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->q:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected a(F)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(FFF)V

    return-void
.end method

.method protected a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method protected a(FFF)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->f:F

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getScale()F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v2}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(ZZ)V

    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getScale()F

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->k:Landroid/os/Handler;

    new-instance v1, Lcom/fimi/soul/view/cropimage/CropViewBase$2;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/fimi/soul/view/cropimage/CropViewBase$2;-><init>(Lcom/fimi/soul/view/cropimage/CropViewBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Lcom/fimi/soul/view/cropimage/a;

    invoke-direct {v0, p1}, Lcom/fimi/soul/view/cropimage/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Lcom/fimi/soul/view/cropimage/a;Z)V

    return-void
.end method

.method public a(Lcom/fimi/soul/view/cropimage/a;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/cropimage/CropViewBase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fimi/soul/view/cropimage/CropViewBase$1;-><init>(Lcom/fimi/soul/view/cropimage/CropViewBase;Lcom/fimi/soul/view/cropimage/a;Z)V

    iput-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->s:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Lcom/fimi/soul/view/cropimage/a;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/view/cropimage/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Landroid/graphics/Bitmap;I)V

    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->b()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->f:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v3}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v4}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getHeight()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getWidth()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(FF)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected b()F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v1}, Lcom/fimi/soul/view/cropimage/a;->f()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v2}, Lcom/fimi/soul/view/cropimage/a;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected b(F)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getScale()F

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected b(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(FF)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected c()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->b(F)V

    return-void
.end method

.method protected c(F)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v2}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Landroid/graphics/Matrix;)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v6, v6}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method protected d()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->c(F)V

    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(F)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->d:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->e:I

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/view/cropimage/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->c:Lcom/fimi/soul/view/cropimage/a;

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Lcom/fimi/soul/view/cropimage/a;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setRecycler(Lcom/fimi/soul/view/cropimage/CropViewBase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase;->r:Lcom/fimi/soul/view/cropimage/CropViewBase$a;

    return-void
.end method
