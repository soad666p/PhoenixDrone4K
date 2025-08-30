.class public Lcom/amap/api/maps/model/animation/AnimationSet;
.super Lcom/amap/api/maps/model/animation/Animation;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/dj;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/mapcore/util/di;

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/mapcore/util/di;

    check-cast v0, Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/amap/api/maps/model/animation/Animation;)V

    return-void
.end method

.method public cleanAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/mapcore/util/di;

    check-cast v0, Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dj;->o()V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/di;->a(J)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/AnimationSet;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/di;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method
