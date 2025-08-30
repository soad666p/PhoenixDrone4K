.class public abstract Lcom/amap/api/maps/model/animation/Animation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/animation/Animation$AnimationListener;
    }
.end annotation


# instance fields
.field public glAnimation:Lcom/amap/api/mapcore/util/di;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    new-instance v0, Lcom/amap/api/mapcore/util/di;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/di;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    return-void
.end method


# virtual methods
.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method
