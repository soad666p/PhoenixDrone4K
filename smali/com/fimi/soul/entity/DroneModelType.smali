.class public Lcom/fimi/soul/entity/DroneModelType;
.super Ljava/lang/Object;


# static fields
.field public static final AP_STATUS_LOW_POWER_LANDING:I = 0x3

.field public static final AP_STATUS_NO_FLY_LANDING:I = 0x4

.field public static final VCM_AUTO_LANDING:I = 0x3

.field public static final VCM_AUTO_TAKE_OFF:I = 0x2

.field public static final VCM_EMERGENCY_LANDING:I = 0x9

.field public static final VCM_EMERGENCY_RTH:I = 0x8

.field public static final VCM_FLY_TO:I = 0x4

.field public static final VCM_INTEREST_POINT:I = 0x5

.field public static final VCM_MISSION:I = 0x6

.field public static final VCM_NORMAL:I = 0x1

.field public static final VCM_NULL:I = 0x0

.field public static final VCM_RTH:I = 0x7

.field public static final VCM_SELFIE:I = 0xa

.field public static final VEHICLE_CTRL_TYPE_ACRO:I = 0x4

.field public static final VEHICLE_CTRL_TYPE_ASSITED:I = 0x3

.field public static final VEHICLE_CTRL_TYPE_ATTI:I = 0x0

.field public static final VEHICLE_CTRL_TYPE_GLOBAL_AUTO:I = 0x1

.field public static final VEHICLE_CTRL_TYPE_LOCAL_AUTO:I = 0x2


# instance fields
.field private ctrlMode:I

.field private ctrlType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtlMode()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    return v0
.end method

.method public isEnforcementAtti()Z
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnterModel()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlType:I

    if-eq v1, v0, :cond_2

    :cond_0
    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlType:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExceAction()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGoHome()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGps()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInWayPoint()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLanding()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLightStream()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTakePhotoSelf()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public judgeNoAction()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public judgeOpenDrawLayout()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCtrlMode(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlMode:I

    return-void
.end method

.method public setCtrlType(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/DroneModelType;->ctrlType:I

    return-void
.end method
