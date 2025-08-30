.class public Lcom/fimi/soul/entity/DroneModelBean;
.super Ljava/util/Observable;


# instance fields
.field private ctrlType:I

.field private currentFlightModel:I

.field private drone:Lcom/fimi/soul/drone/a;

.field private flightModel:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/entity/DroneModelBean;->drone:Lcom/fimi/soul/drone/a;

    return-void
.end method


# virtual methods
.method public getCurrentFlightModel()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->currentFlightModel:I

    return v0
.end method

.method public getFlightModel()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->flightModel:I

    return v0
.end method

.method public setFlightModel(II)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->flightModel:I

    iput v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->currentFlightModel:I

    iput p2, p0, Lcom/fimi/soul/entity/DroneModelBean;->ctrlType:I

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->flightModel:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->flightModel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_2

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fimi/soul/entity/DroneModelBean;->setChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/entity/DroneModelBean;->notifyObservers()V

    :cond_2
    iget v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->flightModel:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/entity/DroneModelBean;->drone:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/entity/DroneModelBean;->setChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/entity/DroneModelBean;->notifyObservers()V

    :cond_3
    iput p1, p0, Lcom/fimi/soul/entity/DroneModelBean;->flightModel:I

    return-void
.end method
