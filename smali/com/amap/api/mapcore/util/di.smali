.class public Lcom/amap/api/mapcore/util/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:J

.field l:J

.field m:J

.field n:I

.field o:I

.field p:I

.field q:Landroid/view/animation/Interpolator;

.field r:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

.field s:Landroid/graphics/RectF;

.field t:Landroid/graphics/RectF;

.field u:Lcom/amap/api/mapcore/util/dn;

.field v:Lcom/amap/api/mapcore/util/dn;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->d:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->e:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->f:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->g:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/di;->h:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->i:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/di;->k:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/di;->m:J

    iput v2, p0, Lcom/amap/api/mapcore/util/di;->n:I

    iput v2, p0, Lcom/amap/api/mapcore/util/di;->o:I

    iput v3, p0, Lcom/amap/api/mapcore/util/di;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/di;->a:F

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->b:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/di;->w:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->t:Landroid/graphics/RectF;

    new-instance v0, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->u:Lcom/amap/api/mapcore/util/dn;

    new-instance v0, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->v:Lcom/amap/api/mapcore/util/dn;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/di;->j()V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->r:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->x:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->r:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->r:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->x:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->r:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/di;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/di;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/di;->s:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/di;->t:Landroid/graphics/RectF;

    new-instance v1, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/di;->u:Lcom/amap/api/mapcore/util/dn;

    new-instance v1, Lcom/amap/api/mapcore/util/dn;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/di;->v:Lcom/amap/api/mapcore/util/dn;

    return-object v0
.end method

.method protected a(FLcom/amap/api/mapcore/util/dn;)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/di;->m:J

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/di;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/di;->r:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(JLcom/amap/api/mapcore/util/dn;)Z
    .locals 7

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/di;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/di;->k:J

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/di;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/di;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/di;->k:J

    add-long/2addr v0, v4

    sub-long v0, p1, v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float v1, v0, v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-nez v2, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->j:Z

    if-nez v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/di;->h:Z

    if-eqz v1, :cond_6

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/di;->i:Z

    if-eqz v1, :cond_6

    :cond_2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/di;->e:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/di;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/di;->e:Z

    :cond_3
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/di;->j:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/di;->f:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->q:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/amap/api/mapcore/util/di;->a(FLcom/amap/api/mapcore/util/dn;)V

    :cond_6
    if-eqz v2, :cond_7

    iget v0, p0, Lcom/amap/api/mapcore/util/di;->n:I

    iget v1, p0, Lcom/amap/api/mapcore/util/di;->o:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->d:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->d:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/di;->o()V

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->w:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->w:Z

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_8
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/di;->k:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    move v1, v0

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/amap/api/mapcore/util/di;->n:I

    if-lez v0, :cond_d

    iget v0, p0, Lcom/amap/api/mapcore/util/di;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/di;->o:I

    :cond_d
    iget v0, p0, Lcom/amap/api/mapcore/util/di;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->f:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->f:Z

    :cond_e
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/di;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/di;->n()V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    goto :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(JLcom/amap/api/mapcore/util/dn;F)Z
    .locals 1

    iput p4, p0, Lcom/amap/api/mapcore/util/di;->a:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/di;->a(JLcom/amap/api/mapcore/util/dn;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/di;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->d:Z

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/di;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->w:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    return-void
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/di;->k:J

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->d:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->e:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->f:Z

    iput v0, p0, Lcom/amap/api/mapcore/util/di;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/di;->b(J)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/di;->a()Lcom/amap/api/mapcore/util/di;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/di;->b(J)V

    return-void
.end method

.method protected e()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/di;->a:F

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/di;->m:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/di;->l:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->q:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/di;->d:Z

    return v0
.end method
