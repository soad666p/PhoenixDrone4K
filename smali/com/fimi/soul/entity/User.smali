.class public Lcom/fimi/soul/entity/User;
.super Lcom/fimi/soul/entity/BaseModel;


# static fields
.field public static final FN_NAME:Ljava/lang/String; = "name"


# instance fields
.field private country:Ljava/lang/String;

.field private curLatitude:Ljava/lang/String;

.field private curLongitude:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private objectName:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private sex:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private userID:Ljava/lang/String;

.field private userIDs:Ljava/lang/String;

.field private userImgUrl:Ljava/lang/String;

.field private xiaomiID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/entity/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/entity/User;->userID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/entity/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/entity/User;->userID:Ljava/lang/String;

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->nickName:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/entity/User;->sex:Ljava/lang/String;

    iput-object p3, p0, Lcom/fimi/soul/entity/User;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/fimi/soul/entity/User;->signature:Ljava/lang/String;

    iput-object p5, p0, Lcom/fimi/soul/entity/User;->xiaomiID:Ljava/lang/String;

    iput-object p6, p0, Lcom/fimi/soul/entity/User;->curLongitude:Ljava/lang/String;

    iput-object p7, p0, Lcom/fimi/soul/entity/User;->curLatitude:Ljava/lang/String;

    iput-object p8, p0, Lcom/fimi/soul/entity/User;->device:Ljava/lang/String;

    iput-object p9, p0, Lcom/fimi/soul/entity/User;->name:Ljava/lang/String;

    iput-object p10, p0, Lcom/fimi/soul/entity/User;->userIDs:Ljava/lang/String;

    iput-object p11, p0, Lcom/fimi/soul/entity/User;->phone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->curLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getCurLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->curLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIDs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->userIDs:Ljava/lang/String;

    return-object v0
.end method

.method public getUserImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->userImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getXiaomiID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/User;->xiaomiID:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->country:Ljava/lang/String;

    return-void
.end method

.method public setCurLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->curLatitude:Ljava/lang/String;

    return-void
.end method

.method public setCurLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->curLongitude:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->device:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->name:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->objectName:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->phone:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->sex:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->signature:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->userID:Ljava/lang/String;

    return-void
.end method

.method public setUserIDs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->userIDs:Ljava/lang/String;

    return-void
.end method

.method public setUserImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->userImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setXiaomiID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/User;->xiaomiID:Ljava/lang/String;

    return-void
.end method
