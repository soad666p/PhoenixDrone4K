.class public Lcom/fimi/soul/entity/DroneInfoBean;
.super Ljava/lang/Object;


# instance fields
.field private appSoftVersion:Ljava/lang/String;

.field private camerId:Ljava/lang/String;

.field private camerVersion:I

.field private cloudSoftVersion:I

.field private cloudXVersion:I

.field private cloudXid:Ljava/lang/String;

.field private coulidId:Ljava/lang/String;

.field private flySoftVersion:I

.field private lightStreamVersion:I

.field private nosafeZoneVersion:I

.field private phoneDevice:Ljava/lang/String;

.field private receiverId:Ljava/lang/String;

.field private receiverSoftVersion:I

.field private relayId:Ljava/lang/String;

.field private relayVersion:I

.field private remoteId:Ljava/lang/String;

.field private remoteSoftVersion:I

.field private telePhoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->flySoftVersion:I

    iput p2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteSoftVersion:I

    iput p3, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudSoftVersion:I

    iput p4, p0, Lcom/fimi/soul/entity/DroneInfoBean;->camerVersion:I

    iput p5, p0, Lcom/fimi/soul/entity/DroneInfoBean;->relayVersion:I

    iput p6, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudXVersion:I

    iput p7, p0, Lcom/fimi/soul/entity/DroneInfoBean;->nosafeZoneVersion:I

    return-void
.end method


# virtual methods
.method public getAppSoftVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->appSoftVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCamerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->camerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCamerVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->camerVersion:I

    return v0
.end method

.method public getCloudSoftVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudSoftVersion:I

    return v0
.end method

.method public getCloudXVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudXVersion:I

    return v0
.end method

.method public getCoulidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->coulidId:Ljava/lang/String;

    return-object v0
.end method

.method public getFlySoftVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->flySoftVersion:I

    return v0
.end method

.method public getLightStreamVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->lightStreamVersion:I

    return v0
.end method

.method public getNosafeZoneVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->nosafeZoneVersion:I

    return v0
.end method

.method public getPhoneDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->phoneDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->receiverId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverSoftVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->receiverSoftVersion:I

    return v0
.end method

.method public getRelayId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->relayId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->relayVersion:I

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteSoftVersion()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteSoftVersion:I

    return v0
.end method

.method public getTelePhoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->telePhoneId:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedVersionAgain()Z
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->flySoftVersion:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteSoftVersion:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudSoftVersion:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudXVersion:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->nosafeZoneVersion:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneInfoBean;->lightStreamVersion:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppSoftVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->appSoftVersion:Ljava/lang/String;

    return-void
.end method

.method public setCamerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->camerId:Ljava/lang/String;

    return-void
.end method

.method public setCamerVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->camerVersion:I

    return-void
.end method

.method public setCloudSoftVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudSoftVersion:I

    return-void
.end method

.method public setCloudXVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudXVersion:I

    return-void
.end method

.method public setCoulidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->coulidId:Ljava/lang/String;

    return-void
.end method

.method public setFlySoftVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->flySoftVersion:I

    return-void
.end method

.method public setLightStreamVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->lightStreamVersion:I

    return-void
.end method

.method public setNosafeZoneVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->nosafeZoneVersion:I

    return-void
.end method

.method public setPhoneDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->phoneDevice:Ljava/lang/String;

    return-void
.end method

.method public setReceiverId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->receiverId:Ljava/lang/String;

    return-void
.end method

.method public setReceiverSoftVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->receiverSoftVersion:I

    return-void
.end method

.method public setRelayId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->relayId:Ljava/lang/String;

    return-void
.end method

.method public setRelayVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->relayVersion:I

    return-void
.end method

.method public setRemoteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteId:Ljava/lang/String;

    return-void
.end method

.method public setRemoteSoftVersion(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteSoftVersion:I

    return-void
.end method

.method public setTelePhoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->telePhoneId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteSoftVersion:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9065\u63a7\u5668\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->remoteSoftVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->flySoftVersion:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u98de\u63a7\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->flySoftVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudSoftVersion:I

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e91\u53f0\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudSoftVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->lightStreamVersion:I

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5149\u6d41\u7684\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->lightStreamVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->nosafeZoneVersion:I

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7981\u98de\u533a\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->nosafeZoneVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudXVersion:I

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f3a\u670d\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->cloudXVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->relayVersion:I

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e2d\u7ee7\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->relayVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget v1, p0, Lcom/fimi/soul/entity/DroneInfoBean;->camerVersion:I

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f8\u673a\u903b\u8f91\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/entity/DroneInfoBean;->camerVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\u9065\u63a7\u5668\u903b\u8f91\u7248\u672c\uff1a\u672a\u83b7\u53d6\u5230\u3002\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u98de\u63a7\u903b\u8f91\u7248\u672c\uff1a\u672a\u83b7\u53d6\u5230\u3002\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_2
    const-string v1, "\u4e91\u53f0\u903b\u8f91\u7248\u672c\uff1a\u672a\u83b7\u53d6\u5230\u3002\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_3
    const-string v1, "\u5149\u6d41\u903b\u8f91\u7248\u672c\uff1a\u672a\u83b7\u53d6\u5230\u3002\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u7981\u98de\u533a\u903b\u8f91\u7248\u672c\uff1a\u672a\u83b7\u53d6\u5230\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u4f3a\u670d\u903b\u8f91\u7248\u672c\uff1a\u672a\u83b7\u53d6\u5230\u3002\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    const-string v1, "\u4e2d\u7ee7\u903b\u8f91\u7248\u672c:\u672a\u83b7\u53d6\u5230\u3002\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    const-string v1, "\u76f8\u673a\u903b\u8f91\u7248\u672c\uff1a\u672a\u83b7\u53d6\u5230\u3002\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7
.end method
