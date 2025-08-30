.class public Lm/framework/a/g;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    iget-object v3, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private a()Lorg/apache/http/client/HttpClient;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v1, Lm/framework/a/i;

    invoke-direct {v1, v0}, Lm/framework/a/i;-><init>(Ljava/security/KeyStore;)V

    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpPost;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Lm/framework/a/j;

    invoke-direct {v1}, Lm/framework/a/j;-><init>()V

    invoke-direct {p0, p2}, Lm/framework/a/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    invoke-virtual {v1}, Lm/framework/a/j;->c()Lorg/apache/http/entity/InputStreamEntity;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Lm/framework/a/d;)Lorg/apache/http/client/methods/HttpPost;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpPost;"
        }
    .end annotation

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm/framework/a/e;

    invoke-direct {v3}, Lm/framework/a/e;-><init>()V

    new-instance v4, Lm/framework/a/j;

    invoke-direct {v4}, Lm/framework/a/j;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "multipart/form-data; boundary="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "--"

    invoke-virtual {v4, v0}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    new-instance v5, Ljava/io/File;

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v4, v0}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    iget-object v6, p3, Lm/framework/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    const-string v6, "\"; filename=\""

    invoke-virtual {v0, v6}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    const-string v5, "\"\r\n"

    invoke-virtual {v0, v5}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v5

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    :cond_1
    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "jpg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "jepg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "image/jpeg"

    :cond_3
    :goto_1
    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    const-string v5, "\r\n\r\n"

    invoke-virtual {v0, v5}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    invoke-virtual {v3, v4}, Lm/framework/a/e;->a(Lm/framework/a/c;)Lm/framework/a/e;

    new-instance v4, Lm/framework/a/b;

    invoke-direct {v4}, Lm/framework/a/b;-><init>()V

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lm/framework/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lm/framework/a/e;->a(Lm/framework/a/c;)Lm/framework/a/e;

    new-instance v0, Lm/framework/a/j;

    invoke-direct {v0}, Lm/framework/a/j;-><init>()V

    const-string v4, "\r\n--"

    invoke-virtual {v0, v4}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v2

    const-string v4, "--\r\n"

    invoke-virtual {v2, v4}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    invoke-virtual {v3, v0}, Lm/framework/a/e;->a(Lm/framework/a/c;)Lm/framework/a/e;

    invoke-virtual {v3}, Lm/framework/a/e;->c()Lorg/apache/http/entity/InputStreamEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    const-string v6, "--"

    invoke-virtual {v4, v6}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v6

    invoke-virtual {v6, v2}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    const-string v6, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v6}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v6

    iget-object v7, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v6

    const-string v7, "\"\r\n\r\n"

    invoke-virtual {v6, v7}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    move-result-object v0

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Lm/framework/a/j;->a(Ljava/lang/String;)Lm/framework/a/j;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image/png"

    goto/16 :goto_1

    :cond_6
    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "gif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "image/gif"

    goto/16 :goto_1

    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    :cond_8
    const-string v0, "application/octet-stream"

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lm/framework/a/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v2, Lm/framework/a/g;->a:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v2, Lm/framework/a/g;->b:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    iget-object v3, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lm/framework/a/d;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_2

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lm/framework/a/g;->a(Ljava/lang/String;Ljava/util/ArrayList;Lm/framework/a/d;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v2, Lm/framework/a/g;->a:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v2, Lm/framework/a/g;->b:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_5

    :cond_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lm/framework/a/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    iget-object v3, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v4, v1, [B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_1
    if-gtz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm/framework/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm/framework/a/h;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lm/framework/a/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v2, Lm/framework/a/g;->a:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v2, Lm/framework/a/g;->b:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz p4, :cond_2

    invoke-interface {p4, v1}, Lm/framework/a/h;->a(Ljava/io/InputStream;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    iget-object v3, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lm/framework/a/c;Lm/framework/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm/framework/a/c;",
            "Lm/framework/a/h;",
            ")V"
        }
    .end annotation

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Lm/framework/a/c;->c()Lorg/apache/http/entity/InputStreamEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-interface {p4, v2}, Lm/framework/a/h;->a(Ljava/io/InputStream;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    iget-object v3, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lm/framework/a/d;Ljava/util/ArrayList;Lm/framework/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm/framework/a/h;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_3

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lm/framework/a/g;->a(Ljava/lang/String;Ljava/util/ArrayList;Lm/framework/a/d;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v2, Lm/framework/a/g;->a:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v2, Lm/framework/a/g;->b:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_6

    :cond_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz p5, :cond_2

    invoke-interface {p5, v1}, Lm/framework/a/h;->a(Ljava/io/InputStream;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lm/framework/a/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    iget-object v3, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lm/framework/a/h;)V
    .locals 4

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lm/framework/a/h;->a(Ljava/io/InputStream;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void

    :cond_1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Lm/framework/a/d;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lm/framework/a/d",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lm/framework/a/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v2, Lm/framework/a/b;

    invoke-direct {v2}, Lm/framework/a/b;-><init>()V

    iget-object v0, p3, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lm/framework/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lm/framework/a/b;->c()Lorg/apache/http/entity/InputStreamEntity;

    move-result-object v0

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v2, Lm/framework/a/g;->a:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v2, Lm/framework/a/g;->b:I

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPut;->setParams(Lorg/apache/http/params/HttpParams;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lm/framework/a/g;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_5

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/framework/a/d;

    iget-object v3, v0, Lm/framework/a/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lm/framework/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
