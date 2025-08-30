.class public Lcom/fimi/soul/entity/AppVersion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apkUrl:Ljava/lang/String;

.field private newVersion:Ljava/lang/String;

.field private updcontents:Ljava/lang/String;

.field private uploadTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AppVersion;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AppVersion;->newVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdcontents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AppVersion;->updcontents:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AppVersion;->uploadTime:Ljava/lang/String;

    return-object v0
.end method

.method public setApkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AppVersion;->apkUrl:Ljava/lang/String;

    return-void
.end method

.method public setNewVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AppVersion;->newVersion:Ljava/lang/String;

    return-void
.end method

.method public setUpdcontents(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AppVersion;->updcontents:Ljava/lang/String;

    return-void
.end method

.method public setUploadTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AppVersion;->uploadTime:Ljava/lang/String;

    return-void
.end method
