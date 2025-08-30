.class public Lcom/fimi/soul/entity/Describehistor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private sumTime:D

.field private userID:Ljava/lang/String;

.field private userImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Describehistor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSumTime()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/entity/Describehistor;->sumTime:D

    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Describehistor;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/Describehistor;->userImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Describehistor;->name:Ljava/lang/String;

    return-void
.end method

.method public setSumTime(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/entity/Describehistor;->sumTime:D

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Describehistor;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/Describehistor;->userImgUrl:Ljava/lang/String;

    return-void
.end method
