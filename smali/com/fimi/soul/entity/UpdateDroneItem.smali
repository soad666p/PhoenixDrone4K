.class public Lcom/fimi/soul/entity/UpdateDroneItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private distance:D

.field private endddata:Ljava/lang/String;

.field private fcType:Ljava/lang/String;

.field private flag:I

.field private latitude:D

.field private longitude:D

.field private maxhight:D

.field private month:I

.field private planeID:Ljava/lang/String;

.field private record_time:Ljava/lang/String;

.field private sportTime:D

.field private uploadurl:Ljava/lang/String;

.field private user_id:J

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->distance:D

    return-wide v0
.end method

.method public getEndddata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->endddata:Ljava/lang/String;

    return-object v0
.end method

.method public getFcType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->fcType:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->flag:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->longitude:D

    return-wide v0
.end method

.method public getMaxhight()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->maxhight:D

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->month:I

    return v0
.end method

.method public getPlaneID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->planeID:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->record_time:Ljava/lang/String;

    return-object v0
.end method

.method public getSportTime()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->sportTime:D

    return-wide v0
.end method

.method public getUploadurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->uploadurl:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->user_id:J

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->year:I

    return v0
.end method

.method public setDistance(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->distance:D

    return-void
.end method

.method public setEndddata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->endddata:Ljava/lang/String;

    return-void
.end method

.method public setFcType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->fcType:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->flag:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->longitude:D

    return-void
.end method

.method public setMaxhight(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->maxhight:D

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->month:I

    return-void
.end method

.method public setPlaneID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->planeID:Ljava/lang/String;

    return-void
.end method

.method public setRecord_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->record_time:Ljava/lang/String;

    return-void
.end method

.method public setSportTime(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->sportTime:D

    return-void
.end method

.method public setUploadurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->uploadurl:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->user_id:J

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateDroneItem [planeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->planeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", record_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->record_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->user_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->distance:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->sportTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxhight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->maxhight:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endddata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->endddata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->uploadurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/UpdateDroneItem;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
