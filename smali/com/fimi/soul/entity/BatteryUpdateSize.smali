.class public Lcom/fimi/soul/entity/BatteryUpdateSize;
.super Ljava/lang/Object;


# instance fields
.field private batteryId:Ljava/lang/String;

.field private batteryUpdateSize:I

.field private messageHintSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->batteryId:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryUpdateSize()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->batteryUpdateSize:I

    return v0
.end method

.method public getMessageHintSize()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->messageHintSize:I

    return v0
.end method

.method public setBatteryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->batteryId:Ljava/lang/String;

    return-void
.end method

.method public setBatteryUpdateSize(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->batteryUpdateSize:I

    return-void
.end method

.method public setMessageHintSize(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->messageHintSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryUpdateSize{batteryId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->batteryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryUpdateSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->batteryUpdateSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageHintSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/entity/BatteryUpdateSize;->messageHintSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
