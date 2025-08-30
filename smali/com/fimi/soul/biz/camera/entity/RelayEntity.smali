.class public Lcom/fimi/soul/biz/camera/entity/RelayEntity;
.super Ljava/lang/Object;


# instance fields
.field private device_type:Ljava/lang/String;

.field private firmupg_finished:I

.field private hw_version:Ljava/lang/String;

.field private isConnectCamera:Z

.field private quality:I

.field private sw_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmupg_finished()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->firmupg_finished:I

    return v0
.end method

.method public getHw_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->hw_version:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->quality:I

    return v0
.end method

.method public getSw_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->sw_version:Ljava/lang/String;

    return-object v0
.end method

.method public isConnectCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->isConnectCamera:Z

    return v0
.end method

.method public setDevice_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->device_type:Ljava/lang/String;

    return-void
.end method

.method public setFirmupg_finished(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->firmupg_finished:I

    return-void
.end method

.method public setHw_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->hw_version:Ljava/lang/String;

    return-void
.end method

.method public setIsConnectCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->isConnectCamera:Z

    return-void
.end method

.method public setQuality(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->quality:I

    return-void
.end method

.method public setSw_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->sw_version:Ljava/lang/String;

    return-void
.end method
