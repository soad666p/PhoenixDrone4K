.class public Lcom/fimi/soul/module/droneFragment/SectorProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static final e:I = 0xa


# instance fields
.field a:Z

.field b:F

.field c:Landroid/animation/ObjectAnimator;

.field private f:Landroid/graphics/Bitmap;

.field private g:F

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/PorterDuffXfermode;

.field private k:Landroid/graphics/Paint;

.field private l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:F

.field private r:F

.field private s:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b0

    sput v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->b:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->o:Z

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a:Z

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b:F

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->b:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->o:Z

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a:Z

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b:F

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->b:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->o:Z

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a:Z

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b:F

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneFragment/SectorProgressBar;F)F
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    return p1
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->r:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->p:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/g;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    const-string v1, "float"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$1;-><init>(Lcom/fimi/soul/module/droneFragment/SectorProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b:F

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    const/16 v7, 0x64

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "float"

    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    iput v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->b:F

    new-instance v1, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$2;-><init>(Lcom/fimi/soul/module/droneFragment/SectorProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "float"

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$3;-><init>(Lcom/fimi/soul/module/droneFragment/SectorProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    return v0
.end method

.method public getSectorProgressBarType()Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->n:I

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->c()V

    iput-boolean v4, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->o:Z

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$4;->a:[I

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v6, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a:Z

    invoke-virtual {p0, v7}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->a(F)V

    :cond_2
    return-void

    :pswitch_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    neg-float v0, v0

    div-float/2addr v0, v7

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    div-float/2addr v0, v7

    mul-float/2addr v0, v3

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    div-float/2addr v0, v7

    mul-float/2addr v0, v3

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    neg-float v0, v0

    div-float/2addr v0, v7

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    div-float/2addr v0, v7

    mul-float/2addr v0, v3

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->j:Landroid/graphics/PorterDuffXfermode;

    iget v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    neg-float v0, v0

    div-float/2addr v0, v7

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->q:F

    return-void
.end method

.method public setSectorProgressBarType(Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;)V
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v5, 0x0

    sget-object v0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$4;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->l:Lcom/fimi/soul/module/droneFragment/SectorProgressBar$a;

    return-void

    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v1, v1, -0xa

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    neg-int v2, v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    sget v4, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    iget v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->n:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020227

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    iput v6, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    sget v3, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    int-to-float v3, v3

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020111

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    iput v6, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v1, v1, -0xa

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    sget v4, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02016f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iput v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    iput v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v1, v1, -0xa

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    sget v4, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202e9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iput v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    iput v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v1, v1, -0xa

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    neg-int v2, v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->m:I

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    sget v4, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    iget v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->n:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020164

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    iput v7, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    iput v6, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    neg-int v1, v1

    iget v2, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->n:I

    sget v4, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->f:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->g:F

    iput v5, p0, Lcom/fimi/soul/module/droneFragment/SectorProgressBar;->h:F

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
