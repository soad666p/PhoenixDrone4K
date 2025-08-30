.class public Lcom/amap/api/maps/model/animation/RotateAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/dl;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 6

    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/dl;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    return-void
.end method


# virtual methods
.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/di;->a(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/RotateAnimation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/di;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method
