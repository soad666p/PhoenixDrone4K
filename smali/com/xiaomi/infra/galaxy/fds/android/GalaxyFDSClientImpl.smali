.class public Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClient;


# static fields
.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field private static final LOG_TAG:Ljava/lang/String; = "GalaxyFDSClientImpl"

.field private static final TEST_MODE:Z


# instance fields
.field private final config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

.field private final httpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android runtime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->TEST_MODE:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->TEST_MODE:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-direct {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->createHttpClient(Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v0, p2}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->setCredential(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)V

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-direct {p0, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->createHttpClient(Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private abortMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getUploadBaseUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?uploadId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCredential()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->DELETE:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to upload object["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] to URI :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Fail to abort multipart upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to abort multipart upload. URI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private completeMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v5}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getUploadBaseUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "?uploadId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;

    const/16 v6, 0x26

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_6

    :try_start_0
    invoke-virtual {p4}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->getAllMetadata()Ljava/util/Map;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v3}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCredential()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v3

    sget-object v6, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->PUT:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    invoke-static {v5, v3, v6, v2}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/apache/http/client/methods/HttpPut;

    move-object v2, v0

    new-instance v6, Lorg/apache/http/entity/StringEntity;

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_2

    new-instance v4, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to upload object["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] to URI :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Fail to complete multipart upload: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :goto_2
    :try_start_2
    new-instance v4, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail to complete multipart upload. URI:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_4
    throw v2

    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getAccessKeyId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getSignature()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getExpires()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    :cond_3
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to parse the result of completing multipart upload. bucket name:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", object name:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", upload ID:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v4, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v4}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getBaseUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->setFdsServiceBaseUri(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v4}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCdnBaseUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->setCdnServiceBaseUri(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :goto_5
    return-object v2

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2

    :cond_6
    move-object v2, v4

    goto/16 :goto_1
.end method

.method private createHttpClient(Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;)Lorg/apache/http/client/HttpClient;
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getConnectionTimeoutMs()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getSocketTimeoutMs()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getSocketBufferSizeHints()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getSocketBufferSizeHints()[I

    move-result-object v2

    aget v2, v2, v3

    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    :cond_1
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    const/16 v5, 0x50

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    invoke-virtual {p1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->isHttpsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :cond_2
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private initMultipartUpload(Ljava/lang/String;Ljava/lang/String;J)Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getUploadBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?uploads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "x-xiaomi-estimated-object-size"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCredential()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v4

    if-nez p2, :cond_2

    sget-object v0, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->POST:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    :goto_1
    invoke-static {v2, v4, v0, v3}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to upload object["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] to URI :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Fail to initiate multipart upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to initiate multipart upload. URI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    throw v0

    :cond_1
    move-object v0, p2

    goto/16 :goto_0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->PUT:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;->getObjectName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;->getBucketName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to parse the result of init multipart upload. bucket name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", object name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_3
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private isGetThumbnail(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;

    instance-of v0, v0, Lcom/xiaomi/infra/galaxy/fds/android/model/ThumbParam;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private uploadPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;J)Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v3}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getUploadBaseUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?uploadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&partNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x1000

    new-array v4, v2, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v0, p6

    long-to-int v2, v0

    invoke-direct {v5, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-wide/from16 v2, p6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    :try_start_0
    array-length v7, v4

    long-to-int v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v8, v7}, Lcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v2

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCredential()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->PUT:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    const/4 v8, 0x0

    invoke-static {v6, v2, v3, v8}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/apache/http/client/methods/HttpPut;

    move-object v2, v0

    new-instance v8, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v8, v7}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, v8}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_2
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v8, 0xc8

    if-eq v4, v8, :cond_3

    new-instance v4, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to upload object["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] to URI :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Fail to upload part "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    :goto_3
    :try_start_5
    new-instance v4, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fail to put part. URI:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v2

    :goto_4
    add-int/lit8 v4, v5, 0x1

    :try_start_6
    iget-object v5, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v5}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getMaxRetryTimes()I

    move-result v5

    if-lt v4, v5, :cond_7

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_1
    :goto_6
    throw v2

    :cond_2
    const/4 v8, 0x0

    :try_start_8
    invoke-virtual {v5, v4, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    int-to-long v8, v7

    sub-long/2addr v2, v8

    goto/16 :goto_0

    :catch_2
    move-exception v2

    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to read data from input stream, size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :try_start_9
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;

    invoke-virtual {v4, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;->getEtag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;->getPartSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_5

    :cond_4
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fail to parse the result of uploading part. bucket name:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", object name:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", upload ID:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_6
    :goto_7
    return-object v2

    :cond_7
    :try_start_b
    sget-boolean v5, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->TEST_MODE:Z

    if-nez v5, :cond_8

    const-string v5, "GalaxyFDSClientImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Retry the upload of object:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bucket"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " upload id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " part number:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cause:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_9
    :goto_8
    move v5, v4

    move-object v4, v3

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :catch_4
    move-exception v3

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v3

    goto/16 :goto_6

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_5

    :catch_7
    move-exception v2

    move-object v3, v4

    goto/16 :goto_4

    :catch_8
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public doesObjectExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "bucket name"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bucket name"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "object name"

    invoke-static {p2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "object name"

    invoke-static {p2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCredential()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->HEAD:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to head object["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] from URI :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to head object["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] from URI :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getObject(Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, -0x1

    const-string v0, "URI"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset in content"

    invoke-static {p2, p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNegative(JLjava/lang/String;)J

    if-eqz p4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_0

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_3

    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "not a valid object URI"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI, can\'t parse bucket nameand object name form it:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_4

    invoke-direct {p0, p4}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->isGetThumbnail(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getCredential()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->GET:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    invoke-static {p1, v2, v3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_6

    const/16 v6, 0xce

    if-eq v2, v6, :cond_6

    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to get object["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] from URI :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Cause:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_2
    :try_start_5
    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to get object["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] from URI :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_4
    throw v0

    :cond_6
    :try_start_8
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;

    invoke-direct {v2, v4, v5}, Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->parseObjectMetadata([Lorg/apache/http/Header;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    move-result-object v0

    new-instance v6, Lcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;

    invoke-direct {v6, v3, v0, p5}, Lcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;-><init>(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)V

    invoke-virtual {v2, v6}, Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;->setObjectContent(Ljava/io/InputStream;)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;->setObjectMetadata(Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_7
    :goto_5
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;"
        }
    .end annotation

    const-string v0, "bucket name"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bucket name"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "object name"

    invoke-static {p2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "object name"

    invoke-static {p2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getDownloadBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;Z)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            "Z)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "Destination file"

    invoke-static {p2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->isGetThumbnail(Ljava/util/List;)Z

    move-result v9

    move v8, v7

    :goto_0
    if-eqz v8, :cond_0

    if-nez v9, :cond_0

    const/4 v0, 0x1

    move v6, v0

    :goto_1
    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;

    move-result-object v0

    invoke-static {v0, p2, v6}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->downloadObjectToFile(Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;Ljava/io/File;Z)V

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;->getObjectMetadata()Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    add-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getMaxRetryTimes()I

    move-result v2

    if-lt v1, v2, :cond_2

    throw v0

    :cond_2
    sget-boolean v2, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->TEST_MODE:Z

    if-nez v2, :cond_3

    const-string v2, "GalaxyFDSClientImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retry the download of object:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v8, v1

    goto :goto_0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;"
        }
    .end annotation

    const-string v0, "Destination file"

    invoke-static {p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p4}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->isGetThumbnail(Ljava/util/List;)Z

    move-result v9

    move v8, v0

    :goto_0
    if-eqz v8, :cond_0

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->downloadObjectToFile(Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;Ljava/io/File;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/FDSObject;->getObjectMetadata()Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    add-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getMaxRetryTimes()I

    move-result v2

    if-lt v1, v2, :cond_2

    throw v0

    :cond_2
    sget-boolean v2, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->TEST_MODE:Z

    if-nez v2, :cond_3

    const-string v2, "GalaxyFDSClientImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retry the download of object:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bucket"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v8, v1

    goto :goto_0
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;Z)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            "Z)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->getObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p3, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-direct {v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setContentLength(J)V

    invoke-static {p3}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setLastModified(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find the file to be uploaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;)",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    move-result-object v0

    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;",
            ")",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;"
        }
    .end annotation

    const-string v4, "bucket name"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "bucket name"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v4, "input stream"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "metadata"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->getContentLength()J

    move-result-wide v10

    const-string v4, "content length"

    invoke-static {v10, v11, v4}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNegative(JLjava/lang/String;)J

    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->getContentType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/xiaomi/infra/galaxy/fds/android/util/Consts;->APPLICATION_OCTET_STREAM:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    new-instance v9, Lcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    invoke-direct {v9, v0, v1, v2}, Lcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;-><init>(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)V

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->getContentLength()J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->initMultipartUpload(Ljava/lang/String;Ljava/lang/String;J)Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;->getObjectName()Ljava/lang/String;
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-virtual {v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->config:Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;

    invoke-virtual {v4}, Lcom/xiaomi/infra/galaxy/fds/android/FDSClientConfiguration;->getUploadPartSize()I

    move-result v14

    int-to-long v12, v14

    add-long/2addr v12, v10

    const-wide/16 v16, 0x1

    sub-long v12, v12, v16

    long-to-int v4, v12

    div-int v15, v4, v14

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    move-wide v12, v10

    :goto_0
    if-gt v8, v15, :cond_1

    int-to-long v10, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->uploadPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;J)Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long v10, v12, v10

    add-int/lit8 v8, v8, 0x1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    new-instance v15, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;

    invoke-direct {v15}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;-><init>()V

    invoke-virtual/range {v15 .. v16}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;->setUploadPartResultList(Ljava/util/List;)V

    move-object/from16 v10, p0

    move-object v11, v5

    move-object/from16 v12, p1

    move-object v13, v7

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->completeMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
    :try_end_1
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    invoke-virtual {v9}, Lcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v4

    :catch_0
    move-exception v4

    move-object/from16 v7, p2

    :goto_2
    if-eqz v5, :cond_2

    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v5}, Lcom/xiaomi/infra/galaxy/fds/android/GalaxyFDSClientImpl;->abortMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v9}, Lcom/xiaomi/infra/galaxy/fds/android/util/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    throw v4

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_2
.end method
