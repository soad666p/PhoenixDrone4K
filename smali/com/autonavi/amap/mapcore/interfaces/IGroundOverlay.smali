.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IOverlay;


# virtual methods
.method public abstract getBearing()F
.end method

.method public abstract getBounds()Lcom/amap/api/maps/model/LatLngBounds;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getPosition()Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract getTransparency()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract setBearing(F)V
.end method

.method public abstract setDimensions(F)V
.end method

.method public abstract setDimensions(FF)V
.end method

.method public abstract setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
.end method

.method public abstract setPosition(Lcom/amap/api/maps/model/LatLng;)V
.end method

.method public abstract setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
.end method

.method public abstract setTransparency(F)V
.end method
