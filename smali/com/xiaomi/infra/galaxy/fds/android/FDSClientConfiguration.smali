.class public Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CONNECTION_TIMEOUT_MS:I = 0xc350

.field public static final DEFAULT_MAX_RETRY_TIMES:I = 0x3

.field public static final DEFAULT_SOCKET_TIMEOUT_MS:I = 0xc350

.field public static final DEFAULT_UPLOAD_PART_SIZE:I = 0x1000

.field private static final URI_CDN:Ljava/lang/String; = "cdn"

.field private static final URI_FDS_SSL_SUFFIX:Ljava/lang/String; = ".fds-ssl.api.xiaomi.com"

.field private static final URI_FDS_SUFFIX:Ljava/lang/String; = ".fds.api.xiaomi.com"

.field private static final URI_FILES:Ljava/lang/String; = "files"

.field private static final URI_HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final URI_HTTP_PREFIX:Ljava/lang/String; = "http://"


# instance fields
.field private baseUriForUnitTest:Ljava/lang/String;

.field private connectionTimeoutMs:I

.field private credential:Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

.field private enableCdnForDownload:Z

.field private enableCdnForUpload:Z

.field private enableHttps:Z

.field private enableUnitTestMode:Z

.field private maxRetryTimes:I

.field private regionName:Ljava/lang/String;

.field private socketReceiveBufferSizeHint:I

.field private socketSendBufferSizeHint:I

.field private socketTimeoutMs:I

.field private uploadPartSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0xc350

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketTimeoutMs:I

    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->connectionTimeoutMs:I

    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketSendBufferSizeHint:I

    iput v1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketReceiveBufferSizeHint:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->maxRetryTimes:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->uploadPartSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->regionName:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableHttps:Z

    iput-boolean v1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForUpload:Z

    iput-boolean v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForDownload:Z

    iput-boolean v1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableUnitTestMode:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->baseUriForUnitTest:Ljava/lang/String;

    return-void
.end method

.method private getBaseUriPrefix(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "cdn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "files"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cdn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getBaseUriSuffix(ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ".fds-ssl.api.xiaomi.com"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ".fds.api.xiaomi.com"

    goto :goto_0
.end method


# virtual methods
.method buildBaseUri(Z)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableUnitTestMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->baseUriForUnitTest:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableHttps:Z

    if-eqz v0, :cond_1

    const-string v0, "https://"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->regionName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getBaseUriPrefix(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableHttps:Z

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getBaseUriSuffix(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    goto :goto_1
.end method

.method public enableCdnForDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForDownload:Z

    return-void
.end method

.method public enableCdnForUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForUpload:Z

    return-void
.end method

.method public enableHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableHttps:Z

    return-void
.end method

.method enableUnitTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableUnitTestMode:Z

    return-void
.end method

.method getBaseUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->buildBaseUri(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBaseUriForUnitTest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->baseUriForUnitTest:Ljava/lang/String;

    return-object v0
.end method

.method getCdnBaseUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->buildBaseUri(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCdnServiceBaseUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCdnBaseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->connectionTimeoutMs:I

    return v0
.end method

.method public getCredential()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->credential:Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    return-object v0
.end method

.method getDownloadBaseUri()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForDownload:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->buildBaseUri(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFdsServiceBaseUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->maxRetryTimes:I

    return v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketBufferSizeHints()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketSendBufferSizeHint:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketReceiveBufferSizeHint:I

    aput v2, v0, v1

    return-object v0
.end method

.method public getSocketTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketTimeoutMs:I

    return v0
.end method

.method getUploadBaseUri()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForUpload:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->buildBaseUri(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadPartSize()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->uploadPartSize:I

    return v0
.end method

.method public isCdnEnabledForDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForDownload:Z

    return v0
.end method

.method public isCdnEnabledForUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForUpload:Z

    return v0
.end method

.method isEnabledUnitTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableUnitTestMode:Z

    return v0
.end method

.method public isHttpsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableHttps:Z

    return v0
.end method

.method setBaseUriForUnitTest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->baseUriForUnitTest:Ljava/lang/String;

    return-void
.end method

.method public setCdnServiceBaseUri(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setConnectionTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->connectionTimeoutMs:I

    return-void
.end method

.method public setCredential(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)V
    .locals 1

    const-string v0, "credential"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->credential:Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    return-void
.end method

.method public setFdsServiceBaseUri(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxRetryTimes(I)V
    .locals 1

    const-string v0, "max retry times"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNegative(ILjava/lang/String;)I

    iput p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->maxRetryTimes:I

    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->regionName:Ljava/lang/String;

    return-void
.end method

.method public setSocketBufferSizeHints(II)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketSendBufferSizeHint:I

    iput p2, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketReceiveBufferSizeHint:I

    return-void
.end method

.method public setSocketTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->socketTimeoutMs:I

    return-void
.end method

.method public setUploadPartSize(I)V
    .locals 1

    const-string v0, "upload part size"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->positive(ILjava/lang/String;)I

    iput p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->uploadPartSize:I

    return-void
.end method

.method withBaseUriForUnitTest(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setBaseUriForUnitTest(Ljava/lang/String;)V

    return-object p0
.end method

.method public withCdnForDownload(Z)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForDownload(Z)V

    return-object p0
.end method

.method public withCdnForUpload(Z)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableCdnForUpload(Z)V

    return-object p0
.end method

.method public withCdnServiceBaseUri(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withConnectionTimeoutMs(I)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setConnectionTimeoutMs(I)V

    return-object p0
.end method

.method public withCredential(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setCredential(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)V

    return-object p0
.end method

.method public withFdsServiceBaseUri(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withHttps(Z)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableHttps(Z)V

    return-object p0
.end method

.method public withMaxRetryTimes(I)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setMaxRetryTimes(I)V

    return-object p0
.end method

.method public withRegionName(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setRegionName(Ljava/lang/String;)V

    return-object p0
.end method

.method public withSocketBufferSizeHints(II)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setSocketBufferSizeHints(II)V

    return-object p0
.end method

.method public withSocketTimeoutMs(I)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setSocketTimeoutMs(I)V

    return-object p0
.end method

.method withUnitTestMode(Z)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->enableUnitTestMode(Z)V

    return-object p0
.end method

.method public withUploadPartSize(I)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setUploadPartSize(I)V

    return-object p0
.end method
