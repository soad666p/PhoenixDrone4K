.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IOverlay;


# virtual methods
.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSideColor()I
.end method

.method public abstract getTopColor()I
.end method

.method public abstract getWidth()F
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSideColor(I)V
.end method

.method public abstract setTopColor(I)V
.end method

.method public abstract setWidth(F)V
.end method
