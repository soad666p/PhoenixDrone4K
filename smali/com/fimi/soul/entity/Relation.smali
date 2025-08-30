.class public Lcom/fimi/soul/entity/Relation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private flyTimes:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private relationID:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private userID:Ljava/lang/String;

.field private userImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlyTimes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Relation;->flyTimes:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Relation;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Relation;->relationID:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Relation;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Relation;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Relation;->userImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setFlyTimes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Relation;->flyTimes:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Relation;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setRelationID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Relation;->relationID:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Relation;->signature:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Relation;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Relation;->userImgUrl:Ljava/lang/String;

    return-void
.end method
