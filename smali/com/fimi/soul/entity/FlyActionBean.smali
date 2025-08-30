.class public Lcom/fimi/soul/entity/FlyActionBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ModelType:I

.field private Opration_Code:I

.field private Para1:I

.field private drawableRes:I

.field private height:I

.field private index:I

.field private isCanExcute:Z

.field private isCanclick:Z

.field private latLng:Lcom/amap/api/maps/model/LatLng;

.field private ridus:I

.field private speek:I

.field private start_point_agle:S

.field private styleInfo:I

.field private type:I

.field private yaw_mode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->height:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->Opration_Code:I

    iput v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->speek:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->ridus:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->Para1:I

    iput-boolean v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->isCanExcute:Z

    return-void
.end method


# virtual methods
.method public getDrawableRes()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->drawableRes:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->height:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->index:I

    return v0
.end method

.method public getLatLng()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->ModelType:I

    return v0
.end method

.method public getOpration_Code()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->Opration_Code:I

    return v0
.end method

.method public getPara1()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->Para1:I

    return v0
.end method

.method public getRidus()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->ridus:I

    return v0
.end method

.method public getSpeek()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->speek:I

    return v0
.end method

.method public getStart_point_agle()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->start_point_agle:S

    return v0
.end method

.method public getStyleInfo()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->styleInfo:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->type:I

    return v0
.end method

.method public getYaw_mode()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->yaw_mode:I

    return v0
.end method

.method public isCanExcute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->isCanExcute:Z

    return v0
.end method

.method public isCanclick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/FlyActionBean;->isCanclick:Z

    return v0
.end method

.method public setCanExcute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->isCanExcute:Z

    return-void
.end method

.method public setCanclick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->isCanclick:Z

    return-void
.end method

.method public setDrawableRes(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->drawableRes:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->height:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->index:I

    return-void
.end method

.method public setLatLng(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setModelType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->ModelType:I

    return-void
.end method

.method public setOpration_Code(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->Opration_Code:I

    return-void
.end method

.method public setPara1(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->Para1:I

    return-void
.end method

.method public setRidus(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->ridus:I

    return-void
.end method

.method public setSpeek(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->speek:I

    return-void
.end method

.method public setStart_point_agle(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->start_point_agle:S

    return-void
.end method

.method public setStyleInfo(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->styleInfo:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->type:I

    return-void
.end method

.method public setYaw_mode(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlyActionBean;->yaw_mode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlyActionBean{styleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->styleInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->latLng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->drawableRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Opration_Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->Opration_Code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->speek:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ridus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->ridus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start_point_agle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->start_point_agle:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yaw_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->yaw_mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Para1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->Para1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->ModelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCanclick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->isCanclick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCanExcute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->isCanExcute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlyActionBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
