.class public Lcom/fimi/soul/entity/UpgradeResultInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private jsonStr:Ljava/lang/String;

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpgradeResultInfo;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpgradeResultInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpgradeResultInfo;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpgradeResultInfo;->userID:Ljava/lang/String;

    return-void
.end method
