.class public Lcom/fimi/soul/view/MidView;
.super Landroid/view/View;


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private A:I

.field a:F

.field b:F

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/graphics/Point;

.field private s:Landroid/graphics/Point;

.field private t:Landroid/graphics/Point;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/fimi/soul/view/MidView;->a:F

    iput v0, p0, Lcom/fimi/soul/view/MidView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/fimi/soul/view/MidView;->a:F

    iput v0, p0, Lcom/fimi/soul/view/MidView;->b:F

    sget-object v0, Lcom/fimi/soul/R$styleable;->mycircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/MidView;->u:I

    iget v1, p0, Lcom/fimi/soul/view/MidView;->u:I

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/MidView;->setType(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/fimi/soul/view/MidView;->a:F

    iput v0, p0, Lcom/fimi/soul/view/MidView;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/fimi/soul/view/MidView;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/MidView;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/MidView;->o:F

    iput p1, p0, Lcom/fimi/soul/view/MidView;->a:F

    iput p2, p0, Lcom/fimi/soul/view/MidView;->b:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->invalidate()V

    :cond_1
    return-void
.end method

.method public varargs a([Landroid/graphics/Bitmap;)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->g:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fimi/soul/view/MidView;->m:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/MidView;->j:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/fimi/soul/view/MidView;->n:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/MidView;->a:F

    iget v4, p0, Lcom/fimi/soul/view/MidView;->p:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/MidView;->k:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/MidView;->b:F

    iget v5, p0, Lcom/fimi/soul/view/MidView;->q:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/MidView;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/view/g;->a(FFFF)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/MidView;->x:I

    iget v1, p0, Lcom/fimi/soul/view/MidView;->x:I

    iget v2, p0, Lcom/fimi/soul/view/MidView;->y:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/fimi/soul/view/MidView;->a:F

    iget v3, p0, Lcom/fimi/soul/view/MidView;->p:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/MidView;->b:F

    iget v4, p0, Lcom/fimi/soul/view/MidView;->q:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->r:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/fimi/soul/view/MidView;->a:F

    iget v4, p0, Lcom/fimi/soul/view/MidView;->p:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/MidView;->k:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/fimi/soul/view/MidView;->b:F

    iget v5, p0, Lcom/fimi/soul/view/MidView;->q:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/MidView;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v3, p0, Lcom/fimi/soul/view/MidView;->y:I

    invoke-static {v1, v2, v3}, Lcom/fimi/soul/view/g;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget v2, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    :cond_1
    iget v1, p0, Lcom/fimi/soul/view/MidView;->u:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget v2, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/view/MidView;->s:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/view/MidView;->e:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/MidView;->f:Landroid/graphics/Bitmap;

    aput-object v1, v0, v6

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/fimi/soul/view/MidView;->g:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/MidView;->a([Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public setType(I)V
    .locals 7

    const/high16 v6, 0x42480000    # 50.0f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020017

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/MidView;->m:I

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/MidView;->n:I

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/MidView;->i:I

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/MidView;->j:I

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/MidView;->k:I

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/MidView;->l:I

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/MidView;->y:I

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/MidView;->j:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->r:Landroid/graphics/Point;

    iget v0, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/MidView;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/MidView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/MidView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/fimi/soul/view/g;->a(FFFF)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/MidView;->z:I

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/fimi/soul/view/MidView;->p:F

    iget-object v0, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fimi/soul/view/MidView;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/fimi/soul/view/MidView;->q:F

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200c1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200c3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/MidView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020298

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/MidView;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
