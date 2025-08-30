.class public Lcom/amap/api/mapcore/util/dh;
.super Lcom/amap/api/mapcore/util/di;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/di;-><init>()V

    iput v1, p0, Lcom/amap/api/mapcore/util/dh;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/dh;->b:F

    iput v1, p0, Lcom/amap/api/mapcore/util/dh;->c:F

    iput p1, p0, Lcom/amap/api/mapcore/util/dh;->a:F

    iput p2, p0, Lcom/amap/api/mapcore/util/dh;->b:F

    return-void
.end method


# virtual methods
.method protected a(FLcom/amap/api/mapcore/util/dn;)V
    .locals 2

    iget v0, p0, Lcom/amap/api/mapcore/util/dh;->a:F

    iget v1, p0, Lcom/amap/api/mapcore/util/dh;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/dh;->c:F

    iget v0, p0, Lcom/amap/api/mapcore/util/dh;->c:F

    float-to-double v0, v0

    iput-wide v0, p2, Lcom/amap/api/mapcore/util/dn;->c:D

    return-void
.end method
