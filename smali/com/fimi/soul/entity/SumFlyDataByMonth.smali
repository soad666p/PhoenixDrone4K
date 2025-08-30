.class public Lcom/fimi/soul/entity/SumFlyDataByMonth;
.super Ljava/lang/Object;


# instance fields
.field private count:I

.field private flyjourneysum:Ljava/lang/Double;

.field private flytimesum:Ljava/lang/Double;

.field private isAccessNet:Z

.field private monthDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->count:I

    return v0
.end method

.method public getFlyjourneysum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->flyjourneysum:Ljava/lang/Double;

    return-object v0
.end method

.method public getFlytimesum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->flytimesum:Ljava/lang/Double;

    return-object v0
.end method

.method public getMonthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->monthDate:Ljava/lang/String;

    return-object v0
.end method

.method public isAccessNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->isAccessNet:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->count:I

    return-void
.end method

.method public setFlyjourneysum(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->flyjourneysum:Ljava/lang/Double;

    return-void
.end method

.method public setFlytimesum(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->flytimesum:Ljava/lang/Double;

    return-void
.end method

.method public setIsAccessNet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->isAccessNet:Z

    return-void
.end method

.method public setMonthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/SumFlyDataByMonth;->monthDate:Ljava/lang/String;

    return-void
.end method
