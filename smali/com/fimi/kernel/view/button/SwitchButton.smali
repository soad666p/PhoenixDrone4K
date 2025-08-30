.class public Lcom/fimi/kernel/view/button/SwitchButton;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/view/button/SwitchButton$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/rebound/SimpleSpringListener;

.field private b:Lcom/facebook/rebound/SpringSystem;

.field private c:Lcom/facebook/rebound/Spring;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:F

.field private t:Landroid/graphics/RectF;

.field private u:Z

.field private v:Lcom/fimi/kernel/view/button/SwitchButton$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->e:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->f:I

    const-string v0, "#bcbcbd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->g:I

    const-string v0, "#bcbcbd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    const-string v0, "#ff5400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->i:I

    iput-boolean v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    iput v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->u:Z

    new-instance v0, Lcom/fimi/kernel/view/button/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/button/SwitchButton$2;-><init>(Lcom/fimi/kernel/view/button/SwitchButton;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->a:Lcom/facebook/rebound/SimpleSpringListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->e:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->f:I

    const-string v0, "#bcbcbd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->g:I

    const-string v0, "#bcbcbd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    const-string v0, "#ff5400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->i:I

    iput-boolean v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    iput v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->u:Z

    new-instance v0, Lcom/fimi/kernel/view/button/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/button/SwitchButton$2;-><init>(Lcom/fimi/kernel/view/button/SwitchButton;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->a:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-virtual {p0, p2}, Lcom/fimi/kernel/view/button/SwitchButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->e:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->f:I

    const-string v0, "#bcbcbd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->g:I

    const-string v0, "#bcbcbd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    const-string v0, "#ff5400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->i:I

    iput-boolean v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    iput v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->u:Z

    new-instance v0, Lcom/fimi/kernel/view/button/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/button/SwitchButton$2;-><init>(Lcom/fimi/kernel/view/button/SwitchButton;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->a:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-virtual {p0, p2}, Lcom/fimi/kernel/view/button/SwitchButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(III)I
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(D)V
    .locals 15

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->p:F

    float-to-double v6, v0

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->q:F

    float-to-double v8, v0

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->s:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    iget v8, p0, Lcom/fimi/kernel/view/button/SwitchButton;->r:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v12

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v6

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-int v14, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v10

    int-to-double v8, v12

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-int v10, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v11

    int-to-double v8, v13

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {p0, v14, v1, v2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(III)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {p0, v10, v2, v3}, Lcom/fimi/kernel/view/button/SwitchButton;->a(III)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-direct {p0, v0, v3, v4}, Lcom/fimi/kernel/view/button/SwitchButton;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->g:I

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->postInvalidate()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/view/button/SwitchButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->b()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/view/button/SwitchButton;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(D)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/fimi/kernel/view/button/SwitchButton;->c:Lcom/facebook/rebound/Spring;

    iget-boolean v5, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    if-eqz v5, :cond_0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/fimi/kernel/view/button/SwitchButton;->c:Lcom/facebook/rebound/Spring;

    iget-boolean v4, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    if-eqz v4, :cond_2

    move-wide v4, v0

    :goto_2
    invoke-virtual {v6, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    iget-boolean v4, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    if-eqz v4, :cond_3

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->a(D)V

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_3
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    invoke-direct {p0, v1}, Lcom/fimi/kernel/view/button/SwitchButton;->a(Z)V

    iget-boolean v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/view/button/SwitchButton;->setSwitchState(Z)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->v:Lcom/fimi/kernel/view/button/SwitchButton$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->v:Lcom/fimi/kernel/view/button/SwitchButton$a;

    iget-boolean v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    invoke-interface {v0, p0, v1}, Lcom/fimi/kernel/view/button/SwitchButton$a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    invoke-direct {p0, p2}, Lcom/fimi/kernel/view/button/SwitchButton;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->u:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;F)F

    move-result v0

    iget-object v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    const v1, 0x23ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    iget-object v3, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->m:F

    iget v3, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/kernel/view/button/SwitchButton;->s:F

    const v4, 0x3f8ccccd    # 1.1f

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/fimi/kernel/view/button/SwitchButton;->m:F

    iget v5, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    iget-object v3, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->r:I

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->s:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/fimi/kernel/view/button/SwitchButton;->m:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/fimi/kernel/view/button/SwitchButton;->s:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/fimi/kernel/view/button/SwitchButton;->m:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getToggleOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->c:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->a:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->c:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->a:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->removeListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    iput v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->m:F

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    iput v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->n:F

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->d:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->o:F

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->n:F

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->p:F

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->o:F

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->q:F

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v1, v0

    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->r:I

    iget-boolean v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->q:F

    :goto_0
    iput v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->s:F

    return-void

    :cond_0
    iget v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->p:F

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->u:Z

    return-void
.end method

.method public setOnSwitchListener(Lcom/fimi/kernel/view/button/SwitchButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->v:Lcom/fimi/kernel/view/button/SwitchButton$a;

    return-void
.end method

.method public setSwitchState(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fimi/kernel/view/button/SwitchButton;->a(ZZ)V

    return-void
.end method

.method public setup(Landroid/util/AttributeSet;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->b:Lcom/facebook/rebound/SpringSystem;

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->b:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->c:Lcom/facebook/rebound/Spring;

    iget-object v0, p0, Lcom/fimi/kernel/view/button/SwitchButton;->c:Lcom/facebook/rebound/Spring;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    new-instance v0, Lcom/fimi/kernel/view/button/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/view/button/SwitchButton$1;-><init>(Lcom/fimi/kernel/view/button/SwitchButton;)V

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/view/button/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fimi/kernel/R$styleable;->SwitchButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/fimi/kernel/R$styleable;->SwitchButton_onColor:I

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->e:I

    sget v1, Lcom/fimi/kernel/R$styleable;->SwitchButton_spotColor:I

    iget v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->h:I

    sget v1, Lcom/fimi/kernel/R$styleable;->SwitchButton_borderWidth:I

    invoke-virtual {p0}, Lcom/fimi/kernel/view/button/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/fimi/kernel/utils/p;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->l:I

    sget v1, Lcom/fimi/kernel/R$styleable;->SwitchButton_animate:I

    iget-boolean v2, p0, Lcom/fimi/kernel/view/button/SwitchButton;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fimi/kernel/view/button/SwitchButton;->u:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
