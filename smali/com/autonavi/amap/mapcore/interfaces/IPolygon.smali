.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/IPolygon;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IOverlay;


# virtual methods
.method public abstract contains(Lcom/amap/api/maps/model/LatLng;)Z
.end method

.method public abstract getFillColor()I
.end method

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

.method public abstract getStrokeColor()I
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract setFillColor(I)V
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

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeWidth(F)V
.end method
