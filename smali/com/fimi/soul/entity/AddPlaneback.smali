.class public Lcom/fimi/soul/entity/AddPlaneback;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private charge_count:I

.field private cloud_deck_ID:Ljava/lang/String;

.field private fieldNames:Ljava/lang/String;

.field private fly_control_ID:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private pk:I

.field private planeID:J

.field private receiver_control_ID:Ljava/lang/String;

.field private remote_control_ID:Ljava/lang/String;

.field private userID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharge_count()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->charge_count:I

    return v0
.end method

.method public getCloud_deck_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->cloud_deck_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->fieldNames:Ljava/lang/String;

    return-object v0
.end method

.method public getFly_control_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->fly_control_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPk()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->pk:I

    return v0
.end method

.method public getPlaneID()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->planeID:J

    return-wide v0
.end method

.method public getReceiver_control_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->receiver_control_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getRemote_control_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->remote_control_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/AddPlaneback;->userID:I

    return v0
.end method

.method public setCharge_count(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->charge_count:I

    return-void
.end method

.method public setCloud_deck_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->cloud_deck_ID:Ljava/lang/String;

    return-void
.end method

.method public setFieldNames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->fieldNames:Ljava/lang/String;

    return-void
.end method

.method public setFly_control_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->fly_control_ID:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->note:Ljava/lang/String;

    return-void
.end method

.method public setPk(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->pk:I

    return-void
.end method

.method public setPlaneID(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->planeID:J

    return-void
.end method

.method public setReceiver_control_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->receiver_control_ID:Ljava/lang/String;

    return-void
.end method

.method public setRemote_control_ID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->remote_control_ID:Ljava/lang/String;

    return-void
.end method

.method public setUserID(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/AddPlaneback;->userID:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddPlaneback [fieldNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->fieldNames:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->pk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->userID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remote_control_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->remote_control_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/entity/AddPlaneback;->planeID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charge_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->charge_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cloud_deck_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->cloud_deck_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fly_control_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->fly_control_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiver_control_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/AddPlaneback;->receiver_control_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
