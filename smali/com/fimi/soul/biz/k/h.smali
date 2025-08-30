.class public Lcom/fimi/soul/biz/k/h;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/infra/galaxy/fds/android/model/UserParam;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/io/BufferedInputStream;

.field f:Ljava/io/ByteArrayOutputStream;

.field g:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

.field h:Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;

.field i:Lcom/fimi/soul/biz/k/f;

.field public j:Ljava/io/File;

.field k:I

.field l:Ljava/util/ArrayList;

.field private final m:Lcom/fimi/soul/biz/k/d;

.field private final n:Lorg/apache/http/client/HttpClient;

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/k/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    iput-boolean v1, p0, Lcom/fimi/soul/biz/k/h;->p:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/k/h;->q:I

    iput v1, p0, Lcom/fimi/soul/biz/k/h;->r:I

    iput v1, p0, Lcom/fimi/soul/biz/k/h;->k:I

    iput-object p1, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/k/h;->a(Lcom/fimi/soul/biz/k/d;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->n:Lorg/apache/http/client/HttpClient;

    new-instance v0, Lcom/fimi/soul/biz/k/f;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/f;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/fimi/soul/biz/k/d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    iput-boolean v1, p0, Lcom/fimi/soul/biz/k/h;->p:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/k/h;->q:I

    iput v1, p0, Lcom/fimi/soul/biz/k/h;->r:I

    iput v1, p0, Lcom/fimi/soul/biz/k/h;->k:I

    iput-object p3, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/biz/k/d;->a(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/k/h;->a(Lcom/fimi/soul/biz/k/d;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->n:Lorg/apache/http/client/HttpClient;

    new-instance v0, Lcom/fimi/soul/biz/k/f;

    invoke-direct {v0}, Lcom/fimi/soul/biz/k/f;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/k/d;->r()Ljava/lang/String;

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

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/d;->f()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v4

    if-nez p2, :cond_2

    sget-object v0, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->POST:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    :goto_1
    invoke-static {v2, v4, v0, v3}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/fimi/soul/biz/k/h;->n:Lorg/apache/http/client/HttpClient;

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

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;->getObjectName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fimi/soul/biz/k/h;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/biz/k/h;->a:Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;
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

    iget-object v5, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v5}, Lcom/fimi/soul/biz/k/d;->r()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v3}, Lcom/fimi/soul/biz/k/d;->f()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

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

    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->n:Lorg/apache/http/client/HttpClient;

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
    iget-object v4, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/fimi/soul/biz/k/f;->a(Z)V

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
    iget-object v4, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v4}, Lcom/fimi/soul/biz/k/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->setFdsServiceBaseUri(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v4}, Lcom/fimi/soul/biz/k/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->setCdnServiceBaseUri(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fimi/soul/biz/k/f;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;->getAbsolutePresignedUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fimi/soul/biz/k/f;->c(Ljava/lang/String;)V
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

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2

    :cond_6
    move-object v2, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;
    .locals 10

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v4}, Lcom/fimi/soul/biz/k/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?uploadId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&partNumber="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/fimi/soul/biz/k/h;->p:Z

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/k/d;->f()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v3

    sget-object v6, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->PUT:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    const/4 v2, 0x0

    check-cast v2, Ljava/util/Map;

    invoke-static {v5, v3, v6, v2}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lorg/apache/http/client/methods/HttpPut;

    move-object v2, v0

    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, p5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->n:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_2

    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

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

    const-string v7, ". Fail to upload part "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

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

    invoke-direct {v3, v2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail to put part. URI:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1
    :goto_1
    throw v2

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;

    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;->getEtag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;->getPartSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    :cond_3
    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to parse the result of uploading part. bucket name:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", object name:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", upload ID:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    move-object v2, v4

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    move-object v4, v2

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_3
    return-object v2

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_1
.end method

.method private a(Lcom/fimi/soul/biz/k/d;)Lorg/apache/http/client/HttpClient;
    .locals 6

    const/4 v3, 0x1

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/k/d;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/k/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/k/d;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Lcom/fimi/soul/biz/k/d;->d()[I

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

    invoke-virtual {p1}, Lcom/fimi/soul/biz/k/d;->j()Z

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

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v2}, Lcom/fimi/soul/biz/k/d;->r()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/d;->f()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;->DELETE:Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/RequestFactory;->createRequest(Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;Lcom/xiaomi/infra/galaxy/fds/android/model/HttpMethod;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/fimi/soul/biz/k/h;->n:Lorg/apache/http/client/HttpClient;

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
    iget-object v3, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/k/f;->a(Z)V

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


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/k/h;->q:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/k/h;->q:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;)V
    .locals 4
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
            ")V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fimi/soul/biz/k/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/biz/k/h;->j:Ljava/io/File;

    iput-object p4, p0, Lcom/fimi/soul/biz/k/h;->h:Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;

    iput-object p3, p0, Lcom/fimi/soul/biz/k/h;->d:Ljava/util/List;

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->e:Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/biz/k/h;->o:J

    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->g:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->g:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setContentLength(J)V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->g:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-static {p2}, Lcom/xiaomi/infra/galaxy/fds/android/util/Util;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->g:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setLastModified(Ljava/util/Date;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/biz/k/h;->g:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-virtual {v1}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->getContentLength()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/fimi/soul/biz/k/h;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/xiaomi/infra/galaxy/fds/android/model/InitMultipartUploadResult;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find the file to be uploaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lcom/fimi/soul/biz/k/f;
    .locals 12

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->m:Lcom/fimi/soul/biz/k/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/d;->e()I

    move-result v6

    new-instance v7, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;

    invoke-direct {v7}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->j:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->e:Ljava/io/BufferedInputStream;

    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->e:Ljava/io/BufferedInputStream;

    iget-wide v2, p0, Lcom/fimi/soul/biz/k/h;->o:J

    iget-wide v4, p0, Lcom/fimi/soul/biz/k/h;->s:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    :goto_0
    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    int-to-long v2, v6

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    int-to-long v2, v6

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    iget v4, p0, Lcom/fimi/soul/biz/k/h;->q:I

    :goto_2
    iget v0, p0, Lcom/fimi/soul/biz/k/h;->r:I

    if-gt v4, v0, :cond_6

    int-to-long v0, v6

    iget-wide v2, p0, Lcom/fimi/soul/biz/k/h;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    long-to-int v3, v0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v2, p0, Lcom/fimi/soul/biz/k/h;->f:Ljava/io/ByteArrayOutputStream;

    const/high16 v2, 0x100000

    new-array v2, v2, [B

    :goto_3
    iget-boolean v3, p0, Lcom/fimi/soul/biz/k/h;->p:Z

    if-eqz v3, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/k/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/k/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/k/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/k/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/k/h;->q:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->o:J

    iput-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    int-to-long v2, v6

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    int-to-long v2, v6

    div-long/2addr v0, v2

    :goto_4
    long-to-int v0, v0

    iput v0, p0, Lcom/fimi/soul/biz/k/h;->r:I

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/fimi/soul/biz/k/h;->r:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/biz/k/h;->l:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/soul/biz/k/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/fimi/soul/biz/k/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    return-object v0

    :cond_3
    :try_start_2
    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    int-to-long v2, v6

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_4

    :cond_4
    iget-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    int-to-long v2, v6

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_5
    array-length v3, v2

    long-to-int v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/fimi/soul/biz/k/h;->e:Ljava/io/BufferedInputStream;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget-object v5, p0, Lcom/fimi/soul/biz/k/h;->f:Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v8, v3

    sub-long/2addr v0, v8

    iget-wide v8, p0, Lcom/fimi/soul/biz/k/h;->s:J

    int-to-long v10, v3

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/fimi/soul/biz/k/h;->s:J

    iget v5, p0, Lcom/fimi/soul/biz/k/h;->k:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/fimi/soul/biz/k/h;->k:I

    iget-object v3, p0, Lcom/fimi/soul/biz/k/h;->h:Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;

    iget v5, p0, Lcom/fimi/soul/biz/k/h;->k:I

    int-to-long v8, v5

    iget-wide v10, p0, Lcom/fimi/soul/biz/k/h;->o:J

    invoke-virtual {v3, v8, v9, v10, v11}, Lcom/xiaomi/infra/galaxy/fds/android/model/ProgressListener;->onProgress(JJ)V
    :try_end_2
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/k/f;->a(Z)V

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;->setUploadPartResultList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/k/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/biz/k/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/k/h;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fimi/soul/biz/k/h;->g:Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    iget-object v6, p0, Lcom/fimi/soul/biz/k/h;->d:Ljava/util/List;

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/fimi/soul/biz/k/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/xiaomi/infra/galaxy/fds/android/model/UploadPartResultList;Ljava/util/List;)Lcom/xiaomi/infra/galaxy/fds/android/model/PutObjectResult;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/k/f;->a(Z)V
    :try_end_3
    .catch Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/k/f;->a(Z)V

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/infra/galaxy/fds/android/exception/GalaxyFDSClientException;->printStackTrace()V

    iget-object v0, p0, Lcom/fimi/soul/biz/k/h;->i:Lcom/fimi/soul/biz/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/k/f;->a(Z)V

    goto/16 :goto_5
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/k/h;->p:Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/biz/k/h;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/k/h;->s:J

    return-void
.end method

.method public e()Lcom/fimi/soul/biz/k/f;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/k/h;->p:Z

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/h;->b()Lcom/fimi/soul/biz/k/f;

    move-result-object v0

    return-object v0
.end method
