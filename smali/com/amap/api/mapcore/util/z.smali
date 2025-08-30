.class public Lcom/amap/api/mapcore/util/z;
.super Lcom/amap/api/mapcore/util/x;


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/z;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/amap/api/mapcore/util/x;->a()V

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->i:F

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->j:F

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->k:F

    iput v0, p0, Lcom/amap/api/mapcore/util/z;->l:F

    return-void
.end method

.method public a(FF)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/z;->i:F

    iput p2, p0, Lcom/amap/api/mapcore/util/z;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/z;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/z;->e:Z

    return-void
.end method

.method public b(FF)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/z;->j:F

    iput p2, p0, Lcom/amap/api/mapcore/util/z;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/z;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/z;->e:Z

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/z;->f:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/z;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/z;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/z;->j:F

    iget v1, p0, Lcom/amap/api/mapcore/util/z;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/z;->l:F

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->k:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/z;->f:Z

    :cond_1
    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/z;->e:Z

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/z;->i:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/z;->k:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/z;->j:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/z;->l:F

    return v0
.end method

.method public i()F
    .locals 3

    iget v0, p0, Lcom/amap/api/mapcore/util/z;->i:F

    iget v1, p0, Lcom/amap/api/mapcore/util/z;->j:F

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 3

    iget v0, p0, Lcom/amap/api/mapcore/util/z;->k:F

    iget v1, p0, Lcom/amap/api/mapcore/util/z;->l:F

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->k:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/z;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
