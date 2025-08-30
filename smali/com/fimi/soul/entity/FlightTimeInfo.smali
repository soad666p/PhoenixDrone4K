.class public Lcom/fimi/soul/entity/FlightTimeInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private flyCount:I

.field private planeID:Ljava/lang/String;

.field private totalDistance:J

.field private totalFlyTime:J

.field private totalRealFlyTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlyCount()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->flyCount:I

    return v0
.end method

.method public getPlaneID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->planeID:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalDistance:J

    return-wide v0
.end method

.method public getTotalFlyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalFlyTime:J

    return-wide v0
.end method

.method public getTotalRealFlyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalRealFlyTime:J

    return-wide v0
.end method

.method public setFlyCount(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->flyCount:I

    return-void
.end method

.method public setPlaneID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->planeID:Ljava/lang/String;

    return-void
.end method

.method public setTotalDistance(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalDistance:J

    return-void
.end method

.method public setTotalFlyTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalFlyTime:J

    return-void
.end method

.method public setTotalRealFlyTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalRealFlyTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlightTimeInfo{totalFlyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalFlyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->flyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalDistance:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planeID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->planeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalRealFlyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/FlightTimeInfo;->totalRealFlyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
