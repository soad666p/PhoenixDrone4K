.class public Lcom/fimi/soul/entity/MomentAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private curHight:D

.field private curLatitude:D

.field private curLongitude:D

.field private curSpeed:D

.field private curTime:Ljava/util/Date;

.field private planeAction:Lcom/fimi/soul/entity/PlaneAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurHight()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/MomentAction;->curHight:D

    return-wide v0
.end method

.method public getCurLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/MomentAction;->curLatitude:D

    return-wide v0
.end method

.method public getCurLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/MomentAction;->curLongitude:D

    return-wide v0
.end method

.method public getCurSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/MomentAction;->curSpeed:D

    return-wide v0
.end method

.method public getCurTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/MomentAction;->curTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPlaneAction()Lcom/fimi/soul/entity/PlaneAction;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/MomentAction;->planeAction:Lcom/fimi/soul/entity/PlaneAction;

    return-object v0
.end method

.method public setCurHight(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/MomentAction;->curHight:D

    return-void
.end method

.method public setCurLatitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/MomentAction;->curLatitude:D

    return-void
.end method

.method public setCurLongitude(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/MomentAction;->curLongitude:D

    return-void
.end method

.method public setCurSpeed(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/MomentAction;->curSpeed:D

    return-void
.end method

.method public setCurTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/MomentAction;->curTime:Ljava/util/Date;

    return-void
.end method

.method public setPlaneAction(Lcom/fimi/soul/entity/PlaneAction;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/MomentAction;->planeAction:Lcom/fimi/soul/entity/PlaneAction;

    return-void
.end method
