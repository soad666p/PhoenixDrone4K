.class public Lcom/fimi/soul/entity/FirmwareReqType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deviceID:Ljava/lang/String;

.field private sysID:I

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareReqType;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getSysID()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/FirmwareReqType;->sysID:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareReqType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/FirmwareReqType;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareReqType;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setSysID(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/FirmwareReqType;->sysID:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareReqType;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/FirmwareReqType;->version:Ljava/lang/String;

    return-void
.end method
