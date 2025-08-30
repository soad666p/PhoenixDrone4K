.class public Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;
.super Ljava/lang/Object;


# instance fields
.field private SDState:Ljava/lang/String;

.field public ae_bias:Ljava/lang/String;

.field private appStatus:Ljava/lang/String;

.field public awb:Ljava/lang/String;

.field private batteryLevel:I

.field private cameraTimeLock:Ljava/lang/String;

.field private cameraType:I

.field private captureMode:Ljava/lang/String;

.field public contrast:Ljava/lang/String;

.field private cur_time:J

.field private currentZoomInfo:I

.field private dvVersion:Ljava/lang/String;

.field private freeKBSpace:J

.field private image_format:Ljava/lang/String;

.field private isSaveLowResolution:Z

.field private isTimelapsePhoto:Z

.field private isTimelapseVideo:Z

.field private isVideoStamp:Z

.field private maxZoomInfo:I

.field private photoFileNumbers:I

.field private photoQuality:Ljava/lang/String;

.field private photoSize:Ljava/lang/String;

.field private photoStamp:Ljava/lang/String;

.field private powerSourceType:Ljava/lang/String;

.field private ravl:I

.field private remainPhotoTakeNumbers:I

.field private remainVideoRecordMinutes:I

.field public saturation:Ljava/lang/String;

.field public sharpness:Ljava/lang/String;

.field private streamOutType:Ljava/lang/String;

.field private systemConfigOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;",
            ">;"
        }
    .end annotation
.end field

.field private systemType:Ljava/lang/String;

.field private totalFileNumbers:I

.field private totalKBSpace:J

.field private videoFileNumbers:I

.field private videoLoopBack:Ljava/lang/String;

.field private videoMode:Ljava/lang/String;

.field private videoQuality:Ljava/lang/String;

.field private videoResolution:Ljava/lang/String;

.field private videoSrt:Ljava/lang/String;

.field private videoStamp:Ljava/lang/String;

.field private videoStandard:Ljava/lang/String;

.field private x11DeviceInfo:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->freeKBSpace:J

    iput-wide v2, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->totalKBSpace:J

    iput v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->currentZoomInfo:I

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isVideoStamp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->dvVersion:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->systemConfigOptions:Ljava/util/Map;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->x11DeviceInfo:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    return-void
.end method


# virtual methods
.method public getAe_bias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->ae_bias:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->appStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAwb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->awb:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->batteryLevel:I

    return v0
.end method

.method public getCameraTimeLock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->cameraTimeLock:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->captureMode:Ljava/lang/String;

    return-object v0
.end method

.method public getContrast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->contrast:Ljava/lang/String;

    return-object v0
.end method

.method public getCur_time()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->cur_time:J

    return-wide v0
.end method

.method public getCurrentZoomInfo()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->currentZoomInfo:I

    return v0
.end method

.method public getDvVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->dvVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeKBSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->freeKBSpace:J

    return-wide v0
.end method

.method public getImage_format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->image_format:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoomInfo()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->maxZoomInfo:I

    return v0
.end method

.method public getPhotoFileNumbers()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoFileNumbers:I

    return v0
.end method

.method public getPhotoQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoSize:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->powerSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getRavl()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->ravl:I

    return v0
.end method

.method public getRemainPhotoTakeNumbers()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->remainPhotoTakeNumbers:I

    return v0
.end method

.method public getRemainVideoRecordMinutes()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->remainVideoRecordMinutes:I

    return v0
.end method

.method public getSDState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->SDState:Ljava/lang/String;

    return-object v0
.end method

.method public getSaturation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->saturation:Ljava/lang/String;

    return-object v0
.end method

.method public getSharpness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->sharpness:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamOutType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->streamOutType:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemConfigOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->systemConfigOptions:Ljava/util/Map;

    return-object v0
.end method

.method public getSystemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->systemType:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFileNumbers()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->totalFileNumbers:I

    return v0
.end method

.method public getTotalKBSpace()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->totalKBSpace:J

    return-wide v0
.end method

.method public getVideoFileNumbers()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoFileNumbers:I

    return v0
.end method

.method public getVideoLoopBack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoLoopBack:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoMode:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSrt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoSrt:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStandard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoStandard:Ljava/lang/String;

    return-object v0
.end method

.method public getX11DeviceInfo()Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->x11DeviceInfo:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    return-object v0
.end method

.method public getX11DeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->x11DeviceInfo:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->x11DeviceInfo:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;->getChip()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a71"

    goto :goto_0
.end method

.method public isCamara1080()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->cameraType:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContinueCaptureMode()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->captureMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->captureMode:Ljava/lang/String;

    const-string v1, "burst quality cont."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrecisePhotoMode()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->captureMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->captureMode:Ljava/lang/String;

    const-string v1, "precise quality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSaveLowResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isSaveLowResolution:Z

    return v0
.end method

.method public isTimelapsePhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isTimelapsePhoto:Z

    return v0
.end method

.method public isTimelapseVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isTimelapseVideo:Z

    return v0
.end method

.method public isVideoStamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isVideoStamp:Z

    return v0
.end method

.method public setAe_bias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->ae_bias:Ljava/lang/String;

    return-void
.end method

.method public setAppStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->appStatus:Ljava/lang/String;

    return-void
.end method

.method public setAwb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->awb:Ljava/lang/String;

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->batteryLevel:I

    return-void
.end method

.method public setCameraTimeLock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->cameraTimeLock:Ljava/lang/String;

    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->cameraType:I

    return-void
.end method

.method public setCaptureMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->captureMode:Ljava/lang/String;

    return-void
.end method

.method public setContrast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->contrast:Ljava/lang/String;

    return-void
.end method

.method public setCur_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->cur_time:J

    return-void
.end method

.method public setCurrentZoomInfo(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->currentZoomInfo:I

    return-void
.end method

.method public setDvVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->dvVersion:Ljava/lang/String;

    return-void
.end method

.method public setFreeKBSpace(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->freeKBSpace:J

    return-void
.end method

.method public setImage_format(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->image_format:Ljava/lang/String;

    return-void
.end method

.method public setMaxZoomInfo(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->maxZoomInfo:I

    return-void
.end method

.method public setPhotoFileNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoFileNumbers:I

    return-void
.end method

.method public setPhotoQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoQuality:Ljava/lang/String;

    return-void
.end method

.method public setPhotoSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoSize:Ljava/lang/String;

    return-void
.end method

.method public setPhotoStamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->photoStamp:Ljava/lang/String;

    return-void
.end method

.method public setPowerSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->powerSourceType:Ljava/lang/String;

    return-void
.end method

.method public setRavl(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->ravl:I

    return-void
.end method

.method public setRemainPhotoTakeNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->remainPhotoTakeNumbers:I

    return-void
.end method

.method public setRemainVideoRecordMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->remainVideoRecordMinutes:I

    return-void
.end method

.method public setSDState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->SDState:Ljava/lang/String;

    return-void
.end method

.method public setSaturation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->saturation:Ljava/lang/String;

    return-void
.end method

.method public setSaveLowResolution(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isSaveLowResolution:Z

    return-void
.end method

.method public setSharpness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->sharpness:Ljava/lang/String;

    return-void
.end method

.method public setStreamOutType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->streamOutType:Ljava/lang/String;

    return-void
.end method

.method public setSystemConfigOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/biz/camera/entity/X11SystemConfigOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->systemConfigOptions:Ljava/util/Map;

    return-void
.end method

.method public setSystemType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->systemType:Ljava/lang/String;

    return-void
.end method

.method public setTimelapsePhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isTimelapsePhoto:Z

    return-void
.end method

.method public setTimelapseVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isTimelapseVideo:Z

    return-void
.end method

.method public setTotalFileNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->totalFileNumbers:I

    return-void
.end method

.method public setTotalKBSpace(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->totalKBSpace:J

    return-void
.end method

.method public setVideoFileNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoFileNumbers:I

    return-void
.end method

.method public setVideoLoopBack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoLoopBack:Ljava/lang/String;

    return-void
.end method

.method public setVideoMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoMode:Ljava/lang/String;

    return-void
.end method

.method public setVideoQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoQuality:Ljava/lang/String;

    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoResolution:Ljava/lang/String;

    return-void
.end method

.method public setVideoSrt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoSrt:Ljava/lang/String;

    return-void
.end method

.method public setVideoStamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoStamp:Ljava/lang/String;

    return-void
.end method

.method public setVideoStamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->isVideoStamp:Z

    return-void
.end method

.method public setVideoStandard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->videoStandard:Ljava/lang/String;

    return-void
.end method

.method public setX11DeviceInfo(Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->x11DeviceInfo:Lcom/fimi/soul/biz/camera/entity/X11DeviceInfo;

    return-void
.end method
