.class public Lcom/amap/api/mapcore/util/do;
.super Lcom/amap/api/mapcore/util/di;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public w:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/di;-><init>()V

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->a:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->b:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->c:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->w:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->x:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->y:D

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->c:D

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->w:D

    return-void
.end method


# virtual methods
.method protected a(FLcom/amap/api/mapcore/util/dn;)V
    .locals 6

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->a:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->x:D

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->b:D

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->y:D

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->a:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/do;->c:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->a:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/do;->c:D

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/do;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->x:D

    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->b:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/do;->w:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->b:D

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/do;->w:D

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/do;->b:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/do;->y:D

    :cond_1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->x:D

    iput-wide v0, p2, Lcom/amap/api/mapcore/util/dn;->a:D

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/do;->y:D

    iput-wide v0, p2, Lcom/amap/api/mapcore/util/dn;->b:D

    return-void
.end method
