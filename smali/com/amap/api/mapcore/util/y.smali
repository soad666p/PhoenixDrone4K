.class public Lcom/amap/api/mapcore/util/y;
.super Lcom/amap/api/mapcore/util/x;


# instance fields
.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/y;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/amap/api/mapcore/util/x;->a()V

    iput v0, p0, Lcom/amap/api/mapcore/util/y;->i:F

    iput v0, p0, Lcom/amap/api/mapcore/util/y;->j:F

    return-void
.end method

.method public c(F)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/y;->i:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->e:Z

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->f:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/y;->j:F

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/y;->f:Z

    :cond_0
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/y;->e:Z

    return-void
.end method

.method public d(F)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/util/y;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->e:Z

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/y;->i:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/util/y;->j:F

    return v0
.end method

.method public g()F
    .locals 3

    iget v0, p0, Lcom/amap/api/mapcore/util/y;->i:F

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->j:F

    iget v2, p0, Lcom/amap/api/mapcore/util/y;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/y;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
