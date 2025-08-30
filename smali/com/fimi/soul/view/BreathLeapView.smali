.class public Lcom/fimi/soul/view/BreathLeapView;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/BreathLeapView;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/fimi/soul/view/BreathLeapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/BreathLeapView;->l:Landroid/graphics/Paint;

    const v3, 0x7f0200dc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/view/BreathLeapView;->setBackgroundResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/BreathLeapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200fd

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/BreathLeapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202ae

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/BreathLeapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200fc

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v4

    :goto_0
    const v5, 0x3efc28f6    # 0.4925f

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v15, 0x1

    move-object/from16 v9, v16

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v15, 0x1

    move-object/from16 v9, v17

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_0
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    :cond_2
    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/BreathLeapView;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/BreathLeapView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/BreathLeapView;->p:I

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/BreathLeapView$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/BreathLeapView$1;-><init>(Lcom/fimi/soul/view/BreathLeapView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/BreathLeapView$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/BreathLeapView$2;-><init>(Lcom/fimi/soul/view/BreathLeapView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0x32
    .end array-data
.end method

.method static synthetic d(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v5, 0x3e19999a    # 0.15f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/fimi/soul/view/BreathLeapView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->q:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/BreathLeapView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/BreathLeapView;->a:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/BreathLeapView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/BreathLeapView;->b:F

    return-void
.end method

.method public setting(I)V
    .locals 6

    const/16 v5, 0x64

    const/16 v4, 0x96

    const/16 v3, 0xff

    const/16 v1, 0xc8

    const/16 v2, 0x32

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/BreathLeapView;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/fimi/soul/view/BreathLeapView;->b()V

    invoke-direct {p0}, Lcom/fimi/soul/view/BreathLeapView;->c()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
