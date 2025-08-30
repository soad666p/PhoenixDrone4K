.class public Lcom/fimi/soul/biz/k/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/k/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fimi/soul/biz/k/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/biz/k/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/entity/PlaneMsg;
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v10, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v10}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/c/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/c/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->d:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/android/auth/OAuthCredential;

    const-string v1, "https://files.fds.api.xiaomi.com"

    const-string v2, "2882303761517328945"

    const-string v3, "2882303761517328945"

    iget-object v4, p0, Lcom/fimi/soul/biz/k/g;->c:Ljava/lang/String;

    const-string v5, "XiaoMi"

    iget-object v6, p0, Lcom/fimi/soul/biz/k/g;->d:Ljava/lang/String;

    const-string v7, "HmacSHA1"

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/infra/galaxy/fds/android/auth/OAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-direct {v1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->withCredential(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    move-result-object v0

    const-string v1, "https://files.fds.api.xiaomi.com"

    invoke-virtual {v0, v1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->withFdsServiceBaseUri(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setUploadPartSize(I)V

    new-instance v1, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;

    invoke-direct {v1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;-><init>(Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;)V

    iput-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x2de41353000L

    add-long/2addr v0, v2

    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/model/ExpiresParam;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/ExpiresParam;-><init>(J)V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    :goto_0
    invoke-virtual {v10, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    return-object v10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    move v0, v9

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Lcom/fimi/soul/entity/FdsMsg;

    invoke-direct {v2}, Lcom/fimi/soul/entity/FdsMsg;-><init>()V

    new-instance v3, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v3}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/g;->a()Lcom/fimi/soul/entity/PlaneMsg;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    const-string v4, "dronedata"

    iget-object v5, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    invoke-interface {v1, v4, p1, v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;->putObject(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v1

    const-string v4, "dronedata"

    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/FdsMsg;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/FdsMsg;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getAbsolutePresignedUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/FdsMsg;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v3, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Lcom/fimi/soul/entity/FdsMsg;

    invoke-direct {v2}, Lcom/fimi/soul/entity/FdsMsg;-><init>()V

    new-instance v3, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v3}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/g;->a()Lcom/fimi/soul/entity/PlaneMsg;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    const-string v4, "dronedata"

    iget-object v5, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    invoke-interface {v1, v4, p1, v5, p2}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;->putObject(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v1

    const-string v4, "dronedata"

    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/FdsMsg;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fimi/soul/entity/FdsMsg;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getAbsolutePresignedUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/FdsMsg;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v3, v2}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 6

    new-instance v2, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v2}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    new-instance v3, Lcom/fimi/soul/entity/FdsMsg;

    invoke-direct {v3}, Lcom/fimi/soul/entity/FdsMsg;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/g;->a()Lcom/fimi/soul/entity/PlaneMsg;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    const-string v4, "dronedata"

    iget-object v5, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    invoke-interface {v1, v4, p1, p2, v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;->putObject(Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v1

    const-string v4, "dronedata"

    invoke-virtual {v3, v4}, Lcom/fimi/soul/entity/FdsMsg;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/entity/FdsMsg;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getAbsolutePresignedUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fimi/soul/entity/FdsMsg;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 9

    new-instance v7, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v7}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    new-instance v8, Lcom/fimi/soul/entity/FdsMsg;

    invoke-direct {v8}, Lcom/fimi/soul/entity/FdsMsg;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/g;->a()Lcom/fimi/soul/entity/PlaneMsg;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    const-string v1, "dronedata"

    iget-object v4, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;->putObject(Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    const-string v1, "dronedata"

    invoke-virtual {v8, v1}, Lcom/fimi/soul/entity/FdsMsg;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/fimi/soul/entity/FdsMsg;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getAbsolutePresignedUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fimi/soul/entity/FdsMsg;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    invoke-virtual {v7, v8}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    return-object v7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/g;->a()Lcom/fimi/soul/entity/PlaneMsg;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    const-string v2, "dronedata"

    invoke-interface {v0, v2, p1, v1}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;->getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/biz/k/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/k/g;->f:Lcom/fimi/soul/biz/k/g$a;

    return-void
.end method

.method public b(Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/fimi/soul/entity/PlaneMsg;
    .locals 11

    const/4 v10, 0x0

    new-instance v8, Lcom/fimi/soul/entity/FdsMsg;

    invoke-direct {v8}, Lcom/fimi/soul/entity/FdsMsg;-><init>()V

    new-instance v9, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-direct {v9}, Lcom/fimi/soul/entity/PlaneMsg;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/fimi/soul/biz/c/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/fimi/soul/biz/c/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/g;->d:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/android/auth/OAuthCredential;

    const-string v1, "https://files.fds.api.xiaomi.com"

    const-string v2, "2882303761517328945"

    const-string v3, "2882303761517328945"

    iget-object v4, p0, Lcom/fimi/soul/biz/k/g;->c:Ljava/lang/String;

    const-string v5, "XiaoMi"

    iget-object v6, p0, Lcom/fimi/soul/biz/k/g;->d:Ljava/lang/String;

    const-string v7, "HmacSHA1"

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/infra/galaxy/fds/android/auth/OAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/biz/k/d;

    invoke-direct {v1}, Lcom/fimi/soul/biz/k/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/k/d;->b(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)Lcom/fimi/soul/biz/k/d;

    move-result-object v0

    const-string v1, "https://files.fds.api.xiaomi.com"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/k/d;->b(Ljava/lang/String;)Lcom/fimi/soul/biz/k/d;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/k/d;->g(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x2de41353000L

    add-long/2addr v2, v4

    new-instance v1, Lcom/xiaomi/infra/galaxy/fds/android/model/ExpiresParam;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/infra/galaxy/fds/android/model/ExpiresParam;-><init>(J)V

    iget-object v2, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/fimi/soul/biz/k/h;

    invoke-direct {v1, v0}, Lcom/fimi/soul/biz/k/h;-><init>(Lcom/fimi/soul/biz/k/d;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->f:Lcom/fimi/soul/biz/k/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/k/g;->f:Lcom/fimi/soul/biz/k/g$a;

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/k/g$a;->a(Lcom/fimi/soul/biz/k/h;)V

    :cond_0
    const-string v0, "dronedata"

    iget-object v2, p0, Lcom/fimi/soul/biz/k/g;->e:Ljava/util/List;

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/fimi/soul/biz/k/h;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)V

    const-string v0, "dronedata"

    invoke-virtual {v8, v0}, Lcom/fimi/soul/entity/FdsMsg;->setBucketName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fimi/soul/biz/k/h;->b()Lcom/fimi/soul/biz/k/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/fimi/soul/entity/FdsMsg;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/fimi/soul/entity/FdsMsg;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/f;->a()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {v9, v8}, Lcom/fimi/soul/entity/PlaneMsg;->setData(Ljava/lang/Object;)V

    invoke-virtual {v9, p1}, Lcom/fimi/soul/entity/PlaneMsg;->setFile(Ljava/io/File;)V

    return-object v9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/fimi/soul/entity/PlaneMsg;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/fimi/soul/entity/PlaneMsg;->setSuccess(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/g;->a()Lcom/fimi/soul/entity/PlaneMsg;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/g;->b:Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;

    const-string v2, "dronedata"

    invoke-interface {v1, v2, p1}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;->getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;->getObjectContent()Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method
