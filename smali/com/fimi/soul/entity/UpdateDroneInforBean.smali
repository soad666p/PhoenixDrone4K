.class public Lcom/fimi/soul/entity/UpdateDroneInforBean;
.super Ljava/lang/Object;


# instance fields
.field private mDroneInfoBean:Lcom/fimi/soul/entity/DroneInfoBean;

.field private planeID:Ljava/lang/String;

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaneID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneInforBean;->planeID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneInforBean;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getmDroneInfoBean()Lcom/fimi/soul/entity/DroneInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpdateDroneInforBean;->mDroneInfoBean:Lcom/fimi/soul/entity/DroneInfoBean;

    return-object v0
.end method

.method public setPlaneID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneInforBean;->planeID:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneInforBean;->userID:Ljava/lang/String;

    return-void
.end method

.method public setmDroneInfoBean(Lcom/fimi/soul/entity/DroneInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpdateDroneInforBean;->mDroneInfoBean:Lcom/fimi/soul/entity/DroneInfoBean;

    return-void
.end method
