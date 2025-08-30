.class public Lcom/fimi/soul/entity/DynamicDYZ_Entity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currentVersion:D

.field private deviceType:I

.field private distance:D

.field private encryptKey:Ljava/lang/String;

.field private encryptValue:Ljava/lang/String;

.field private endDate:J

.field private fcIds:Ljava/lang/String;

.field private id:I

.field private insertDate:J

.field private latitude:D

.field private limitHeight:D

.field private limitRadius:D

.field private logitude:D

.field private noFlyType:D

.field private pushType:D

.field private radius:I

.field private remarks:Ljava/lang/String;

.field private startDate:J

.field private status:I

.field private type:I

.field private warinRadius:D

.field private whileRange:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->deviceType:I

    return-void
.end method


# virtual methods
.method public getCurrentVersion()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->currentVersion:D

    return-wide v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->deviceType:I

    return v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->distance:D

    return-wide v0
.end method

.method public getEncryptKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->encryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->encryptValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->endDate:J

    return-wide v0
.end method

.method public getFcIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->fcIds:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->id:I

    return v0
.end method

.method public getInsertDate()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->insertDate:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->latitude:D

    return-wide v0
.end method

.method public getLimitHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->limitHeight:D

    return-wide v0
.end method

.method public getLimitRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->limitRadius:D

    return-wide v0
.end method

.method public getLogitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->logitude:D

    return-wide v0
.end method

.method public getNoFlyType()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->noFlyType:D

    return-wide v0
.end method

.method public getPushType()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->pushType:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->radius:I

    return v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->startDate:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->type:I

    return v0
.end method

.method public getWarinRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->warinRadius:D

    return-wide v0
.end method

.method public getWhileRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->whileRange:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentVersion(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->currentVersion:D

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->deviceType:I

    return-void
.end method

.method public setDistance(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->distance:D

    return-void
.end method

.method public setEncryptKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->encryptKey:Ljava/lang/String;

    return-void
.end method

.method public setEncryptValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->encryptValue:Ljava/lang/String;

    return-void
.end method

.method public setEndDate(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->endDate:J

    return-void
.end method

.method public setFcIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->fcIds:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->id:I

    return-void
.end method

.method public setInsertDate(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->insertDate:J

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->latitude:D

    return-void
.end method

.method public setLimitHeight(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->limitHeight:D

    return-void
.end method

.method public setLimitRadius(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->limitRadius:D

    return-void
.end method

.method public setLogitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->logitude:D

    return-void
.end method

.method public setNoFlyType(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->noFlyType:D

    return-void
.end method

.method public setPushType(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->pushType:D

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->radius:I

    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->remarks:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->startDate:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->status:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->type:I

    return-void
.end method

.method public setWarinRadius(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->warinRadius:D

    return-void
.end method

.method public setWhileRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->whileRange:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicDYZ_Entity{warinRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->warinRadius:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->limitRadius:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->limitHeight:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->encryptValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->logitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->endDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insertDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->insertDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->startDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remarks=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->remarks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->distance:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noFlyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->noFlyType:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->currentVersion:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->pushType:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fcIds=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->fcIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", whileRange=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;->whileRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
