.class public Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "progress"

.field private static final B:Ljava/lang/String; = "suffix"

.field private static final C:Ljava/lang/String; = "prefix"

.field private static final D:Ljava/lang/String; = "text_visibility"

.field private static final E:I = 0x0

.field private static final ac:F = -1.0f

.field private static final ad:I = -0x1

.field private static final ae:I = -0x1

.field private static final af:I = 0x7f0202b1

.field private static final ag:I = 0x7f0202b2

.field private static final s:Ljava/lang/String; = "saved_instance"

.field private static final t:Ljava/lang/String; = "text_color"

.field private static final u:Ljava/lang/String; = "text_size"

.field private static final v:Ljava/lang/String; = "reached_bar_height"

.field private static final w:Ljava/lang/String; = "reached_bar_color"

.field private static final x:Ljava/lang/String; = "unreached_bar_height"

.field private static final y:Ljava/lang/String; = "unreached_bar_color"

.field private static final z:Ljava/lang/String; = "max"


# instance fields
.field private F:F

.field private G:F

.field private H:F

.field private I:Ljava/lang/String;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Paint;

.field private Q:Landroid/graphics/RectF;

.field private R:Landroid/graphics/RectF;

.field private S:F

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/fimi/soul/view/marknumberprogress/b;

.field private a:I

.field private aa:I

.field private ab:Landroid/graphics/Rect;

.field private ah:I

.field private ai:I

.field private aj:F

.field private ak:I

.field private al:I

.field private am:Lcom/fimi/soul/view/marknumberprogress/c;

.field private an:I

.field private ao:F

.field private ap:F

.field private aq:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/16 v5, 0xcc

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b:I

    const-string v0, "%"

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->k:Ljava/lang/String;

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->l:I

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->m:I

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->n:I

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iput-boolean v4, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->T:Z

    iput-boolean v4, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->V:Z

    const v0, 0x7f0202b1

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ah:I

    const v0, 0x7f0202b2

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ai:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->aj:F

    iput v7, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ak:I

    iput v7, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->al:I

    iput v6, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ao:F

    iput-boolean v4, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->aq:Z

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ap:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->r:F

    invoke-virtual {p0, v6}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->p:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->e:I

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->o:F

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->S:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setMax(I)V

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ak:I

    iput v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->al:I

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->aa:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ak:I

    iget v4, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->al:I

    iget v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->aj:F

    iget v6, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->aa:I

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/view/marknumberprogress/c;-><init>(Landroid/content/Context;IIIFI)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/c;->e()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/c;->a(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/c;->b(I)V

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a()V

    return-void
.end method

.method private a(IZ)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getSuggestedMinimumWidth()I

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
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getSuggestedMinimumHeight()I

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

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x3faaaaab

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(F)F

    move-result v0

    const v1, 0x3f2aaaab

    invoke-virtual {p0, v1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(F)F

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->J:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->K:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->K:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->L:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->L:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->M:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->M:Landroid/graphics/Paint;

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->O:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->O:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->P:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->P:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/c;->j()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/soul/view/marknumberprogress/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fimi/soul/view/marknumberprogress/c;->i()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void
.end method

.method private a(Lcom/fimi/soul/view/marknumberprogress/c;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    float-to-int v1, p2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    if-gt v0, v1, :cond_1

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/c;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private b(FF)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    float-to-int v1, p1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    if-gt v0, v1, :cond_2

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {v1}, Lcom/fimi/soul/view/marknumberprogress/c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {v1, p1, p2}, Lcom/fimi/soul/view/marknumberprogress/c;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/c;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    goto :goto_0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v0, "%d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->F:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->U:Z

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->G:F

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->H:F

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->G:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->F:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->F:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->G:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->G:F

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->S:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->G:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->S:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iput-boolean v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->T:Z

    :goto_1
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->U:Z

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->S:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->S:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->G:F

    goto/16 :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->T:Z

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method private c(F)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {v0}, Lcom/fimi/soul/view/marknumberprogress/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/c;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->W:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->W:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/view/marknumberprogress/b;->a(II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->Q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/c;->a(F)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/c;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/marknumberprogress/c;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->am:Lcom/fimi/soul/view/marknumberprogress/c;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/marknumberprogress/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ab:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ab:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ab:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ab:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ap:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ap:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->K:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ap:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ap:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->K:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->ao:F

    div-float v6, v0, v1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->p:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    div-float/2addr v3, v7

    add-float v4, v0, v3

    iget-object v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->O:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-float/2addr v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->p:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    div-float/2addr v3, v7

    add-float v4, v0, v3

    iget-object v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->P:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->V:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    float-to-int v0, v0

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->e:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->V:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c()V

    :goto_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v6

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v6

    iget-object v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->M:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->U:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->an:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v6

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->R:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v6

    iget-object v5, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->L:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->I:Ljava/lang/String;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->G:F

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->H:F

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->W:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->aq:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->W:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/view/marknumberprogress/b;->a(II)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->aq:Z

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setMeasuredDimension(II)V

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

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->e:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    const-string v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    const-string v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    const-string v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    const-string v0, "unreached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    invoke-direct {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setProgress(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setSuffix(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unreached_bar_color"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_visibility"

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->isEnabled()Z

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

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b(FF)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a(FF)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->a:I

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/fimi/soul/view/marknumberprogress/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->W:Lcom/fimi/soul/view/marknumberprogress/b;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->j:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b:I

    :cond_0
    return-void
.end method

.method public setProgressAndInvalidate(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->b:I

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->e:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->g:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->i:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->h:F

    return-void
.end method
