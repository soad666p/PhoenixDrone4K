.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/IPolyline;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IOverlay;


# virtual methods
.method public abstract getColor()I
.end method

.method public abstract getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract getOptions()Lcom/amap/api/maps/model/PolylineOptions;
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

.method public abstract getWidth()F
.end method

.method public abstract isDottedLine()Z
.end method

.method public abstract isGeodesic()Z
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
.end method

.method public abstract setDottedLine(Z)V
.end method

.method public abstract setGeodesic(Z)V
.end method

.method public abstract setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
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

.method public abstract setTransparency(F)V
.end method

.method public abstract setWidth(F)V
.end method
