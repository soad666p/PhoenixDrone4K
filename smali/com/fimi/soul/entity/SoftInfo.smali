.class public Lcom/fimi/soul/entity/SoftInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private officialWebsite:Ljava/lang/String;

.field private softInfoVersion:Ljava/lang/String;

.field private userAgreement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/SoftInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficialWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/SoftInfo;->officialWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftInfoVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/SoftInfo;->softInfoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/SoftInfo;->userAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/SoftInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setOfficialWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/SoftInfo;->officialWebsite:Ljava/lang/String;

    return-void
.end method

.method public setSoftInfoVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/SoftInfo;->softInfoVersion:Ljava/lang/String;

    return-void
.end method

.method public setUserAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/SoftInfo;->userAgreement:Ljava/lang/String;

    return-void
.end method
