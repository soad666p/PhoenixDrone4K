.class public final Lcom/mining/app/zxing/view/ViewfinderView;
.super Landroid/view/View;


# static fields
.field private static final b:[I

.field private static final c:Ljava/lang/String; = "log"

.field private static final d:J = 0xaL

.field private static final e:I = 0xff

.field private static final g:I = 0xa

.field private static final h:I = 0x6

.field private static final i:I = 0x2

.field private static final j:I = 0x2

.field private static k:F = 0.0f

.field private static final l:I = 0x10

.field private static final m:I = 0x1e


# instance fields
.field a:Z

.field private f:I

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mining/app/zxing/view/ViewfinderView;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mining/app/zxing/view/ViewfinderView;->k:F

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/mining/app/zxing/view/ViewfinderView;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->r:I

    const v1, 0x7f0b00f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->s:I

    const v1, 0x7f0b012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->w:I

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->z:I

    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->t:I

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->u:Ljava/util/Collection;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    sget v1, Lcom/mining/app/zxing/view/ViewfinderView;->k:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->y:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->invalidate()V

    return-void
.end method

.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/a/c;->e()Landroid/graphics/Rect;

    move-result-object v8

    if-nez v8, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->a:Z

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->o:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->p:I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    iget-object v2, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->s:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->y:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->q:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->r:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->o:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->o:I

    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->o:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_4

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->o:I

    :cond_4
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->o:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->o:I

    add-int/lit8 v0, v0, 0x3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mining/app/zxing/view/ViewfinderView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v2, 0xa

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/mining/app/zxing/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
