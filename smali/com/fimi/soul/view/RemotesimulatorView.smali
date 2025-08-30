.class public Lcom/fimi/soul/view/RemotesimulatorView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:Landroid/content/Context;

.field private s:[I

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x200

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->q:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#00FE5400"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FE5400"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x200

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->q:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#00FE5400"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const-string v1, "#FE5400"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->s:[I

    iput-object p1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemotesimulatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemotesimulatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemotesimulatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->q:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->q:I

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->q:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->d:F

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->d:F

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->g:F

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->e:F

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->f:F

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->i:F

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x200

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->q:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#00FE5400"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FE5400"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->s:[I

    return-void
.end method

.method public static a(FFII)D
    .locals 4

    int-to-float v0, p2

    sub-float v0, p0, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, p3

    sub-float v1, p1, v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v0

    mul-int v2, v1, v1

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method private varargs a([Landroid/graphics/Bitmap;)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 8

    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-gt p2, v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-lt p4, v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v0, p4, v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v4, p2

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v3, p4, v3

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v4, p2

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v2

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    :cond_1
    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->m:I

    double-to-float v0, v2

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->o:F

    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-gt p3, v0, :cond_7

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-lt p1, v0, :cond_7

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v0, p1, v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v4, p3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v4, p3

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v2

    neg-double v2, v2

    :cond_2
    :goto_1
    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    :cond_3
    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->n:I

    double-to-float v0, v2

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->p:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemotesimulatorView;->invalidate()V

    return-void

    :cond_4
    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-gt p2, v0, :cond_5

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-ge p4, v0, :cond_5

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v0, p4

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v4, p2

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v5, p4

    iget v6, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v6, p2

    invoke-static {v1, v4, v5, v6}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v4

    sub-double/2addr v2, v4

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-le p2, v0, :cond_6

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-lt p4, v0, :cond_6

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v0, p4, v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v4, p2, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v5, p4, v5

    iget v6, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v6, p2, v6

    invoke-static {v1, v4, v5, v6}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v4

    sub-double/2addr v2, v4

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v0, p4

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v4, p2, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v5, p4

    iget v6, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v6, p2, v6

    invoke-static {v1, v4, v5, v6}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-gt p3, v0, :cond_8

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-ge p1, v0, :cond_8

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v4, p3

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v3, p1

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v4, p3

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v2

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-le p3, v0, :cond_9

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    if-lt p1, v0, :cond_9

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v0, p1, v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v4, p3, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v5, p1, v5

    iget v6, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v6, p3, v6

    invoke-static {v1, v4, v5, v6}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v4, p3, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-eqz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int/2addr v5, p1

    iget v6, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    sub-int v6, p3, v6

    invoke-static {v1, v4, v5, v6}, Lcom/fimi/soul/view/RemotesimulatorView;->a(FFII)D

    move-result-wide v4

    add-double/2addr v2, v4

    goto/16 :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemotesimulatorView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3faf49cf56eac860L    # 0.06111

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->k:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->j:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemotesimulatorView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe7b4245f5ad96aL    # 0.74074

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/RemotesimulatorView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe76eeb702602c9L    # 0.73229

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->d:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->e:F

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->f:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->e:F

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    const-string v1, "#FE5400"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->g:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->g:F

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->m:I

    int-to-float v5, v5

    iget v7, p0, Lcom/fimi/soul/view/RemotesimulatorView;->j:F

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->s:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->g:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->g:F

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->l:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->o:F

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->g:F

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->i:F

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v9, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->h:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->h:F

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->n:I

    int-to-float v5, v5

    iget v7, p0, Lcom/fimi/soul/view/RemotesimulatorView;->j:F

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->s:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->h:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->h:F

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/fimi/soul/view/RemotesimulatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->p:F

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->h:F

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->i:F

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->g:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->i:F

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/RemotesimulatorView;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/RemotesimulatorView;->h:F

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/RemotesimulatorView;->i:F

    iget v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/RemotesimulatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
