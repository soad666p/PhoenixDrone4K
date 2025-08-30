.class public Lcom/fimi/soul/entity/PlaneAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private allTime:Ljava/util/Date;

.field private averageSpeed:D

.field private distance:D

.field private location:Ljava/lang/String;

.field private maxSpeed:D

.field private note:Ljava/lang/String;

.field private plane:Lcom/fimi/soul/entity/Plane;

.field private status:Ljava/lang/String;

.field private user:Lcom/fimi/soul/entity/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneAction;->allTime:Ljava/util/Date;

    return-object v0
.end method

.method public getAverageSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/PlaneAction;->averageSpeed:D

    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/PlaneAction;->distance:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneAction;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/PlaneAction;->maxSpeed:D

    return-wide v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneAction;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPlane()Lcom/fimi/soul/entity/Plane;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneAction;->plane:Lcom/fimi/soul/entity/Plane;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneAction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/fimi/soul/entity/User;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PlaneAction;->user:Lcom/fimi/soul/entity/User;

    return-object v0
.end method

.method public setAllTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneAction;->allTime:Ljava/util/Date;

    return-void
.end method

.method public setAverageSpeed(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/PlaneAction;->averageSpeed:D

    return-void
.end method

.method public setDistance(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/PlaneAction;->distance:D

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneAction;->location:Ljava/lang/String;

    return-void
.end method

.method public setMaxSpeed(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/PlaneAction;->maxSpeed:D

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneAction;->note:Ljava/lang/String;

    return-void
.end method

.method public setPlane(Lcom/fimi/soul/entity/Plane;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneAction;->plane:Lcom/fimi/soul/entity/Plane;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneAction;->status:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/fimi/soul/entity/User;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PlaneAction;->user:Lcom/fimi/soul/entity/User;

    return-void
.end method
