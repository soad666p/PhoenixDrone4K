.class public Lcom/fimi/soul/entity/Plane;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private flyControlID:Ljava/lang/String;

.field private id:J

.field private note:Ljava/lang/String;

.field private rcIC:Ljava/lang/String;

.field private user:Lcom/fimi/soul/entity/User;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlyControlID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Plane;->flyControlID:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/Plane;->id:J

    return-wide v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Plane;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getRcIC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Plane;->rcIC:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/fimi/soul/entity/User;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Plane;->user:Lcom/fimi/soul/entity/User;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Plane;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setFlyControlID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Plane;->flyControlID:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/Plane;->id:J

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Plane;->note:Ljava/lang/String;

    return-void
.end method

.method public setRcIC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Plane;->rcIC:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/fimi/soul/entity/User;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Plane;->user:Lcom/fimi/soul/entity/User;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Plane;->version:Ljava/lang/String;

    return-void
.end method
