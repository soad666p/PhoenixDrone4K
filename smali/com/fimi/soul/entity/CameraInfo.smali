.class public Lcom/fimi/soul/entity/CameraInfo;
.super Ljava/lang/Object;


# instance fields
.field public focalLength:Ljava/lang/Double;

.field public isInLandscapeOrientation:Z

.field public name:Ljava/lang/String;

.field public overlap:Ljava/lang/Double;

.field public sensorHeight:Ljava/lang/Double;

.field public sensorResolution:Ljava/lang/Double;

.field public sensorWidth:Ljava/lang/Double;

.field public sidelap:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/entity/CameraInfo;->isInLandscapeOrientation:Z

    return-void
.end method


# virtual methods
.method public getSensorLateralSize()Ljava/lang/Double;
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/CameraInfo;->isInLandscapeOrientation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/entity/CameraInfo;->sensorWidth:Ljava/lang/Double;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/entity/CameraInfo;->sensorHeight:Ljava/lang/Double;

    goto :goto_0
.end method

.method public getSensorLongitudinalSize()Ljava/lang/Double;
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/CameraInfo;->isInLandscapeOrientation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/entity/CameraInfo;->sensorHeight:Ljava/lang/Double;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/entity/CameraInfo;->sensorWidth:Ljava/lang/Double;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/CameraInfo;->sensorWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ImageHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/CameraInfo;->sensorHeight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FocalLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/CameraInfo;->focalLength:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Overlap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/CameraInfo;->overlap:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Sidelap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/CameraInfo;->sidelap:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isInLandscapeOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/entity/CameraInfo;->isInLandscapeOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
