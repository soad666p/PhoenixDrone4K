.class public final Lcom/amap/api/maps/model/Arc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/IArc;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/amap/api/maps/model/Arc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    check-cast p1, Lcom/amap/api/maps/model/Arc;

    iget-object v1, p1, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getId()Ljava/lang/String;
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

.method public getStrokeColor()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getStrokeColor()I
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

.method public getStrokeWidth()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getStrokeWidth()F
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getZIndex()F
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->hashCodeRemote()I
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->isVisible()Z
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeColor(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeWidth(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setStrokeWidth(F)V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setVisible(Z)V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->a:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
