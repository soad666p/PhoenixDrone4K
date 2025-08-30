.class public interface abstract Lcom/autonavi/amap/mapcore/interfaces/IProjection;
.super Ljava/lang/Object;


# virtual methods
.method public abstract fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
.end method

.method public abstract fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
.end method

.method public abstract getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
.end method

.method public abstract toMapLenWithWin(I)F
.end method

.method public abstract toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
.end method

.method public abstract toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
.end method
