.class public Lcom/fimi/soul/view/photodraweeview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/fimi/soul/view/photodraweeview/c;
.implements Lcom/fimi/soul/view/photodraweeview/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/photodraweeview/a$b;,
        Lcom/fimi/soul/view/photodraweeview/a$a;
    }
.end annotation


# static fields
.field private static final e:I = -0x1

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private A:Lcom/fimi/soul/view/photodraweeview/g;

.field private B:Landroid/view/View$OnLongClickListener;

.field private C:Lcom/fimi/soul/view/photodraweeview/e;

.field private final i:[F

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/view/animation/Interpolator;

.field private l:F

.field private m:F

.field private n:F

.field private o:J

.field private p:Lcom/fimi/soul/view/photodraweeview/h;

.field private q:Landroid/support/v4/view/GestureDetectorCompat;

.field private r:Z

.field private s:Z

.field private t:I

.field private final u:Landroid/graphics/Matrix;

.field private v:I

.field private w:I

.field private x:Lcom/fimi/soul/view/photodraweeview/a$b;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/fimi/soul/view/photodraweeview/d;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->i:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->k:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->m:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->n:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->s:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->v:I

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->w:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fimi/soul/view/photodraweeview/h;-><init>(Landroid/content/Context;Lcom/fimi/soul/view/photodraweeview/f;)V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/view/photodraweeview/a$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/view/photodraweeview/a$1;-><init>(Lcom/fimi/soul/view/photodraweeview/a;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->q:Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->q:Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lcom/fimi/soul/view/photodraweeview/b;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/photodraweeview/b;-><init>(Lcom/fimi/soul/view/photodraweeview/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->i:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->i:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->w:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->v:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->w:I

    int-to-float v2, v2

    iget v3, p0, Lcom/fimi/soul/view/photodraweeview/a;->v:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->j:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/view/photodraweeview/a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->B:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/view/photodraweeview/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/view/photodraweeview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/view/photodraweeview/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->o:J

    return-wide v0
.end method

.method private static b(FFF)V
    .locals 2

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/view/photodraweeview/a;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/view/photodraweeview/a;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private h()I
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->v:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->e()Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 7

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->getScale()F

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->c()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/fimi/soul/view/photodraweeview/a$a;

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->getScale()F

    move-result v2

    iget v3, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/view/photodraweeview/a$a;-><init>(Lcom/fimi/soul/view/photodraweeview/a;FFFF)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->x:Lcom/fimi/soul/view/photodraweeview/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->x:Lcom/fimi/soul/view/photodraweeview/a$b;

    invoke-virtual {v0}, Lcom/fimi/soul/view/photodraweeview/a$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->x:Lcom/fimi/soul/view/photodraweeview/a$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    return-object v0
.end method

.method public a(FF)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {v1}, Lcom/fimi/soul/view/photodraweeview/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->d()V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {v1}, Lcom/fimi/soul/view/photodraweeview/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->r:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    if-ne v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->getScale()F

    move-result v0

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->n:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->C:Lcom/fimi/soul/view/photodraweeview/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->C:Lcom/fimi/soul/view/photodraweeview/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/fimi/soul/view/photodraweeview/e;->a(FFF)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->d()V

    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/fimi/soul/view/photodraweeview/a$b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fimi/soul/view/photodraweeview/a$b;-><init>(Lcom/fimi/soul/view/photodraweeview/a;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->x:Lcom/fimi/soul/view/photodraweeview/a$b;

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->x:Lcom/fimi/soul/view/photodraweeview/a$b;

    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->h()I

    move-result v2

    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->i()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fimi/soul/view/photodraweeview/a$b;->a(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->x:Lcom/fimi/soul/view/photodraweeview/a$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(FFFZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->n:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Lcom/fimi/soul/view/photodraweeview/a$a;

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/view/photodraweeview/a$a;-><init>(Lcom/fimi/soul/view/photodraweeview/a;FFFF)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->d()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/fimi/soul/view/photodraweeview/a;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->w:I

    iput p2, p0, Lcom/fimi/soul/view/photodraweeview/a;->v:I

    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->j()V

    return-void
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->e()Z

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/photodraweeview/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    goto :goto_0
.end method

.method public e()Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/view/photodraweeview/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/view/photodraweeview/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->i()I

    move-result v6

    int-to-float v7, v6

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_1

    int-to-float v6, v6

    sub-float v0, v6, v0

    div-float/2addr v0, v8

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    :goto_1
    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->h()I

    move-result v6

    int-to-float v7, v6

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_3

    int-to-float v1, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    :goto_2
    iget-object v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    int-to-float v0, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    goto :goto_1

    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_4

    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    goto :goto_2

    :cond_4
    iget v2, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    int-to-float v1, v6

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v3, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    iput v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->t:I

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->l()V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->m()V

    return-void
.end method

.method public getMaximumScale()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->n:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->m:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/fimi/soul/view/photodraweeview/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->z:Lcom/fimi/soul/view/photodraweeview/d;

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/fimi/soul/view/photodraweeview/g;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->A:Lcom/fimi/soul/view/photodraweeview/g;

    return-object v0
.end method

.method public getScale()F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/view/photodraweeview/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->u:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/fimi/soul/view/photodraweeview/a;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {v2}, Lcom/fimi/soul/view/photodraweeview/h;->a()Z

    move-result v3

    iget-object v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {v2}, Lcom/fimi/soul/view/photodraweeview/h;->b()Z

    move-result v5

    iget-object v2, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {v2, p2}, Lcom/fimi/soul/view/photodraweeview/h;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {v3}, Lcom/fimi/soul/view/photodraweeview/h;->a()Z

    move-result v3

    if-nez v3, :cond_3

    move v4, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v3, p0, Lcom/fimi/soul/view/photodraweeview/a;->p:Lcom/fimi/soul/view/photodraweeview/h;

    invoke-virtual {v3}, Lcom/fimi/soul/view/photodraweeview/h;->b()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->r:Z

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->q:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/fimi/soul/view/photodraweeview/a;->m()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->s:Z

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->m:F

    invoke-static {v0, v1, p1}, Lcom/fimi/soul/view/photodraweeview/a;->b(FFF)V

    iput p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->n:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 2

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->n:F

    invoke-static {v0, p1, v1}, Lcom/fimi/soul/view/photodraweeview/a;->b(FFF)V

    iput p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->m:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 2

    iget v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->m:F

    iget v1, p0, Lcom/fimi/soul/view/photodraweeview/a;->n:F

    invoke-static {p1, v0, v1}, Lcom/fimi/soul/view/photodraweeview/a;->b(FFF)V

    iput p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->l:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->q:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/photodraweeview/a;->q:Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lcom/fimi/soul/view/photodraweeview/b;

    invoke-direct {v1, p0}, Lcom/fimi/soul/view/photodraweeview/b;-><init>(Lcom/fimi/soul/view/photodraweeview/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->B:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/fimi/soul/view/photodraweeview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->z:Lcom/fimi/soul/view/photodraweeview/d;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/fimi/soul/view/photodraweeview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->C:Lcom/fimi/soul/view/photodraweeview/e;

    return-void
.end method

.method public setOnViewTapListener(Lcom/fimi/soul/view/photodraweeview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->A:Lcom/fimi/soul/view/photodraweeview/g;

    return-void
.end method

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/view/photodraweeview/a;->a(FZ)V

    return-void
.end method

.method public setZoomTransitionDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    iput-wide p1, p0, Lcom/fimi/soul/view/photodraweeview/a;->o:J

    return-void
.end method
