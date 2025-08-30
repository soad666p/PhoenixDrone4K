.class public final Lcom/amap/api/maps/model/GroundOverlay;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amap/api/maps/model/GroundOverlay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getBearing()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getBearing()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getHeight()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getHeight()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getPosition()Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getTransparency()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getTransparency()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getWidth()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getWidth()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getZIndex()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->isVisible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setBearing(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setBearing(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDimensions(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setDimensions(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setDimensions(FF)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setDimensions(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTransparency(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setTransparency(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
