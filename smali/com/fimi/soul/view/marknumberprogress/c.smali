.class Lcom/fimi/soul/view/marknumberprogress/c;
.super Ljava/lang/Object;


# static fields
.field private static final r:F = 24.0f


# instance fields
.field private a:F

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private s:I

.field private t:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIIFI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->k:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->l:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->n:Z

    int-to-float v1, p6

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->d:F

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->f:F

    int-to-float v1, p6

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->e:F

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->g:F

    int-to-float v1, p6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->m:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->d:F

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    iput p2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IIIFII)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->c:Landroid/graphics/Bitmap;

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p5, v1

    if-nez v1, :cond_0

    if-ne p3, v3, :cond_0

    if-ne p4, v3, :cond_0

    iput-boolean v4, p0, Lcom/fimi/soul/view/marknumberprogress/c;->n:Z

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->q:I

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->d:F

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->e:F

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->f:F

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->g:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, p5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->d:F

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    iput p2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    int-to-float v0, v0

    return v0
.end method

.method a(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget-boolean v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->d:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->m:F

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/c;->m:F

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method a(FF)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "zdy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->s:I

    int-to-float v3, v3

    iget v6, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    add-float/2addr v6, p1

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->t:I

    int-to-float v3, v3

    iget v6, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->s:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->t:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->s:I

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    sub-float/2addr v0, v3

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->t:I

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->i:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/c;->a:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->s:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->s:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->t:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/c;->t:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->q:I

    return v0
.end method

.method e()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->d:F

    return v0
.end method

.method f()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->e:F

    return v0
.end method

.method g()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->j:F

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    return v0
.end method

.method i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/c;->h:Z

    return-void
.end method
