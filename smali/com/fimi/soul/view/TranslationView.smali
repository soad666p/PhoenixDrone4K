.class public Lcom/fimi/soul/view/TranslationView;
.super Landroid/view/View;


# static fields
.field private static final q:F = 0.25f

.field private static final s:Ljava/lang/String; = "TranslationView"


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:F

.field private p:F

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/fimi/soul/view/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fimi/soul/view/TranslationView;->b:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->b(Landroid/content/Context;)F

    move-result v3

    move v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TranslationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f02033e

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/fimi/soul/view/TranslationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02033d

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v16

    const/high16 v5, 0x447b0000    # 1004.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x44870000    # 1080.0f

    div-float/2addr v4, v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fimi/soul/view/TranslationView;->r:Ljava/util/HashMap;

    const-string v11, "bitmapstart"

    new-instance v12, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->r:Ljava/util/HashMap;

    const-string v5, "bitmapstart"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->n:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->r:Ljava/util/HashMap;

    const-string v5, "bitmapend"

    new-instance v6, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object/from16 v9, v16

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->r:Ljava/util/HashMap;

    const-string v5, "bitmapend"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/TranslationView;->n:Landroid/graphics/Bitmap;

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Camera;->translate(FFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/soul/view/TranslationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fimi/soul/view/TranslationView;->b:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/fimi/soul/view/TranslationView;->o:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/fimi/soul/view/TranslationView;->p:F

    :cond_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/TranslationView;->g:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/TranslationView;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fimi/soul/view/TranslationView;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/fimi/soul/view/TranslationView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    move v4, v3

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/TranslationView;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/TranslationView;->f:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/fimi/soul/view/TranslationView;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/TranslationView;->r:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/TranslationView;F)F
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/TranslationView;->c:F

    return p1
.end method

.method static synthetic a(Lcom/fimi/soul/view/TranslationView;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/TranslationView;->f:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/view/TranslationView;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/TranslationView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/view/TranslationView;F)F
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/TranslationView;->d:F

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/view/TranslationView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/view/TranslationView;F)F
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/TranslationView;->e:F

    return p1
.end method

.method static synthetic c(Lcom/fimi/soul/view/TranslationView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->g:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/TranslationView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/TranslationView;->c:F

    iput v2, p0, Lcom/fimi/soul/view/TranslationView;->d:F

    iput v2, p0, Lcom/fimi/soul/view/TranslationView;->e:F

    iput v3, p0, Lcom/fimi/soul/view/TranslationView;->f:I

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/TranslationView;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iput p1, p0, Lcom/fimi/soul/view/TranslationView;->k:I

    new-array v0, v4, [F

    invoke-virtual {p0}, Lcom/fimi/soul/view/TranslationView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    aput v1, v0, v5

    invoke-virtual {p0}, Lcom/fimi/soul/view/TranslationView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/TranslationView;->o:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/TranslationView;->p:F

    mul-float/2addr v1, v2

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/view/TranslationView$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/TranslationView$1;-><init>(Lcom/fimi/soul/view/TranslationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-virtual {p0}, Lcom/fimi/soul/view/TranslationView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const v3, 0x3e7a43fe    # 0.2444f

    mul-float/2addr v2, v3

    aput v2, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/view/TranslationView$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/TranslationView$2;-><init>(Lcom/fimi/soul/view/TranslationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/fimi/soul/view/TranslationView$3;

    invoke-direct {v3, p0}, Lcom/fimi/soul/view/TranslationView$3;-><init>(Lcom/fimi/soul/view/TranslationView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/fimi/soul/view/TranslationView$4;

    invoke-direct {v4, p0}, Lcom/fimi/soul/view/TranslationView$4;-><init>(Lcom/fimi/soul/view/TranslationView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/fimi/soul/view/TranslationView;->l:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/fimi/soul/view/TranslationView;->l:Landroid/animation/AnimatorSet;

    iget v5, p0, Lcom/fimi/soul/view/TranslationView;->k:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/fimi/soul/view/TranslationView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43fa0000    # 500.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/TranslationView;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    iget v1, p0, Lcom/fimi/soul/view/TranslationView;->c:F

    iget v2, p0, Lcom/fimi/soul/view/TranslationView;->d:F

    iget v3, p0, Lcom/fimi/soul/view/TranslationView;->e:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/fimi/soul/view/TranslationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    const-string v0, "TranslationView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/view/TranslationView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fimi/soul/view/TranslationView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/fimi/soul/view/TranslationView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fimi/soul/view/TranslationView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/fimi/soul/view/TranslationView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/TranslationView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/TranslationView;->c:F

    iput v2, p0, Lcom/fimi/soul/view/TranslationView;->d:F

    iput v2, p0, Lcom/fimi/soul/view/TranslationView;->e:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/TranslationView;->k:I

    return-void
.end method
