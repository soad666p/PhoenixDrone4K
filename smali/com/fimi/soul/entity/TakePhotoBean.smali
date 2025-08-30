.class public Lcom/fimi/soul/entity/TakePhotoBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private CMD_ID:B

.field private Climb_Angle:S

.field private Mode:B

.field private Opration_Code:B

.field private Route_Length:S

.field private Route_Speed:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCMD_ID()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/entity/TakePhotoBean;->CMD_ID:B

    return v0
.end method

.method public getClimb_Angle()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Climb_Angle:S

    return v0
.end method

.method public getMode()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Mode:B

    return v0
.end method

.method public getOpration_Code()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Opration_Code:B

    return v0
.end method

.method public getRoute_Length()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Route_Length:S

    return v0
.end method

.method public getRoute_Speed()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Route_Speed:S

    return v0
.end method

.method public setCMD_ID(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/entity/TakePhotoBean;->CMD_ID:B

    return-void
.end method

.method public setClimb_Angle(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Climb_Angle:S

    return-void
.end method

.method public setMode(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Mode:B

    return-void
.end method

.method public setOpration_Code(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Opration_Code:B

    return-void
.end method

.method public setRoute_Length(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Route_Length:S

    return-void
.end method

.method public setRoute_Speed(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/entity/TakePhotoBean;->Route_Speed:S

    return-void
.end method
