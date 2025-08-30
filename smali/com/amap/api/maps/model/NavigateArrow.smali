.class public Lcom/amap/api/maps/model/NavigateArrow;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amap/api/maps/model/NavigateArrow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    check-cast p1, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object v1, p1, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getId()Ljava/lang/String;
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

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getPoints()Ljava/util/List;
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

.method public getSideColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getSideColor()I
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

.method public getTopColor()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getTopColor()I
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
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getWidth()F
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
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getZIndex()F
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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->hashCodeRemote()I
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

.method public isVisible()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->isVisible()Z
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
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setPoints(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setSideColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setSideColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTopColor(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setTopColor(I)V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setWidth(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setWidth(F)V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
