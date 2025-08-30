.class public Lcom/amap/api/mapcore/util/dl;
.super Lcom/amap/api/mapcore/util/di;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/di;-><init>()V

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->b:F

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->c:F

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->w:F

    iput v1, p0, Lcom/amap/api/mapcore/util/dl;->x:F

    iput p1, p0, Lcom/amap/api/mapcore/util/dl;->a:F

    iput p2, p0, Lcom/amap/api/mapcore/util/dl;->b:F

    return-void
.end method


# virtual methods
.method protected a(FLcom/amap/api/mapcore/util/dn;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/amap/api/mapcore/util/dl;->a:F

    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->b:F

    iget v2, p0, Lcom/amap/api/mapcore/util/dl;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dl;->e()F

    iput v0, p0, Lcom/amap/api/mapcore/util/dl;->c:F

    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/util/dl;->z:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    float-to-double v0, v0

    iput-wide v0, p2, Lcom/amap/api/mapcore/util/dn;->d:D

    :goto_0
    return-void

    :cond_0
    float-to-double v0, v0

    iput-wide v0, p2, Lcom/amap/api/mapcore/util/dn;->d:D

    goto :goto_0
.end method
