.class public Lcom/fimi/soul/entity/ErrorMode;
.super Ljava/lang/Object;


# instance fields
.field private isCompassFault:Z

.field private isMiddleFault:Z

.field lightErrorList:Ljava/util/ArrayList;

.field seriousErrorList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/fimi/soul/entity/ErrorMode;->isMiddleFault:Z

    iput-boolean v0, p0, Lcom/fimi/soul/entity/ErrorMode;->isCompassFault:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/entity/ErrorMode;->seriousErrorList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/entity/ErrorMode;->lightErrorList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLightErrorList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ErrorMode;->lightErrorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeriousErrorList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ErrorMode;->seriousErrorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isCompassFault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/ErrorMode;->isCompassFault:Z

    return v0
.end method

.method public isMiddleFault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/entity/ErrorMode;->isMiddleFault:Z

    return v0
.end method

.method public setIsCompassFault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/ErrorMode;->isCompassFault:Z

    return-void
.end method

.method public setIsMiddleFault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/entity/ErrorMode;->isMiddleFault:Z

    return-void
.end method

.method public setLightErrorList(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ErrorMode;->lightErrorList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSeriousErrorList(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ErrorMode;->seriousErrorList:Ljava/util/ArrayList;

    return-void
.end method
