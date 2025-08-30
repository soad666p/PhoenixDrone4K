.class public Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/marknumberprogress/EvProgressBar$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "reached_bar_color"

.field private static final B:Ljava/lang/String; = "unreached_bar_height"

.field private static final C:Ljava/lang/String; = "unreached_bar_color"

.field private static final D:Ljava/lang/String; = "max"

.field private static final E:Ljava/lang/String; = "progress"

.field private static final F:Ljava/lang/String; = "suffix"

.field private static final G:Ljava/lang/String; = "prefix"

.field private static final H:Ljava/lang/String; = "text_visibility"

.field private static final I:I = 0x0

.field private static final ac:F = -1.0f

.field private static final ad:I = -0x1

.field private static final ae:I = -0x1

.field private static final af:I = 0x7f0202b1

.field private static final ag:I = 0x7f0202b2

.field private static final w:Ljava/lang/String; = "saved_instance"

.field private static final x:Ljava/lang/String; = "text_color"

.field private static final y:Ljava/lang/String; = "text_size"

.field private static final z:Ljava/lang/String; = "reached_bar_height"


# instance fields
.field private J:F

.field private K:F

.field private L:F

.field private M:Ljava/lang/String;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/Paint;

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/graphics/RectF;

.field private T:Landroid/graphics/RectF;

.field private U:F

.field private V:Z

.field private W:Z

.field private a:I

.field private aa:Lcom/fimi/soul/view/marknumberprogress/b;

.field private ab:Landroid/graphics/Rect;

.field private ah:I

.field private ai:I

.field private aj:F

.field private ak:I

.field private al:I

.field private am:Lcom/fimi/soul/view/marknumberprogress/d;

.field private an:I

.field private ao:F

.field private ap:Landroid/graphics/Paint;

.field private aq:I

.field private ar:F

.field private as:Landroid/graphics/Paint;

.field private at:Landroid/graphics/Paint;

.field private au:Landroid/graphics/Paint;

.field private av:Landroid/graphics/Paint;

.field private aw:I

.field private ax:Ljava/util/Timer;

.field private final ay:I

.field private az:Landroid/os/Handler;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, -0x1

    const/high16 v6, 0x3f400000    # 0.75f

    const/16 v5, 0xcc

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->b:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c:I

    iput v4, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->m:Ljava/lang/String;

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->n:I

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->o:I

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->M:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->S:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->W:Z

    const v0, 0x7f0202b1

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ah:I

    const v0, 0x7f0202b2

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ai:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aj:F

    iput v7, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ak:I

    iput v7, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->al:I

    iput v4, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ay:I

    new-instance v0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar$1;-><init>(Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->az:Landroid/os/Handler;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->t:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->b(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->r:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->q:F

    invoke-virtual {p0, v6}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ar:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->v:F

    invoke-virtual {p0, v6}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->g:I

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->i:F

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->j:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->q:F

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->U:F

    invoke-virtual {p0, v4}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setProgress(I)V

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setMax(I)V

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ak:I

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->al:I

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aq:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ak:I

    iget v4, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->al:I

    iget v5, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aj:F

    iget v6, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aq:I

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/view/marknumberprogress/d;-><init>(Landroid/content/Context;IIIFI)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/d;->e()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/d;->a(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/d;->b(I)V

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->b()V

    return-void
.end method

.method private a(IZ)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    :goto_2
    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_4

    if-eqz p2, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;)Lcom/fimi/soul/view/marknumberprogress/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    return-object v0
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/d;->j()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/soul/view/marknumberprogress/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fimi/soul/view/marknumberprogress/d;->i()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void
.end method

.method private a(Lcom/fimi/soul/view/marknumberprogress/d;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    float-to-int v1, p2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    if-gt v0, v1, :cond_1

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    const-string v1, "zdy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/d;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    return v0
.end method

.method private b()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->N:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->O:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->P:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->Q:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->Q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->Q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ar:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->R:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->R:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->R:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ar:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ap:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ap:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ap:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->as:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->as:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->as:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ar:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->at:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->at:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->at:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->au:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->au:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->au:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(FF)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    float-to-int v1, p1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    if-gt v0, v1, :cond_2

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {v1}, Lcom/fimi/soul/view/marknumberprogress/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {v1, p1, p2}, Lcom/fimi/soul/view/marknumberprogress/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/d;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->az:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ao:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ao:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ao:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->i:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->i:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->S:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->S:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->S:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->j:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->S:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->j:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ao:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ao:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method private c(F)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/d;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->az:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ax:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ax:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ax:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ax:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ax:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ax:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar$2;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar$2;-><init>(Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getMax()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/view/marknumberprogress/b;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/d;->a(F)V

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/d;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/d;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/marknumberprogress/d;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/d;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/d;->a(F)V

    goto :goto_0
.end method

.method public b(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->at:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    add-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_8

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->ao:F

    int-to-float v1, v6

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->an:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c:I

    if-ne v6, v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->Q:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->v:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v4, v3, v0

    iget-object v5, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c:I

    if-le v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v2

    sub-int/2addr v2, v6

    if-ltz v2, :cond_2

    rem-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->Q:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->au:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    rem-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->as:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->at:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v2

    sub-int v2, v6, v2

    if-ltz v2, :cond_6

    rem-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->Q:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->au:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_6
    rem-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->as:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->at:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->av:Landroid/graphics/Paint;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->i:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->i:F

    float-to-int v1, v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->j:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->g:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->j:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c()V

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aw:I

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aw:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/view/marknumberprogress/b;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->az:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->g:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    const-string v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->i:F

    const-string v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->j:F

    const-string v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    const-string v0, "unreached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    invoke-direct {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->b()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setProgress(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unreached_bar_color"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->b(FF)V

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-interface {v2, v0}, Lcom/fimi/soul/view/marknumberprogress/b;->a(I)V

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-interface {v2, v1}, Lcom/fimi/soul/view/marknumberprogress/b;->a(I)V

    :cond_2
    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aw:I

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    iput v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aw:I

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getMax()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/fimi/soul/view/marknumberprogress/b;->a(II)V

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a(FF)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->c(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->a:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/fimi/soul/view/marknumberprogress/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aa:Lcom/fimi/soul/view/marknumberprogress/b;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->l:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->d:I

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->aw:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->g:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->P:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/fimi/soul/view/marknumberprogress/EvProgressBar$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->i:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->k:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/EvProgressBar;->j:F

    return-void
.end method
