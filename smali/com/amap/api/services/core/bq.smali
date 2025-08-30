.class public Lcom/amap/api/services/core/bq;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amap/api/services/core/br;

.field private static g:Ljavax/net/ssl/TrustManager;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/core/bw;

    invoke-direct {v0}, Lcom/amap/api/services/core/bw;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/bq;->g:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method constructor <init>(IILjava/net/Proxy;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amap/api/services/core/bq;->b:I

    iput p2, p0, Lcom/amap/api/services/core/bq;->c:I

    iput-object p3, p0, Lcom/amap/api/services/core/bq;->f:Ljava/net/Proxy;

    iput-boolean p4, p0, Lcom/amap/api/services/core/bq;->d:Z

    if-eqz p4, :cond_0

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    sget-object v4, Lcom/amap/api/services/core/bq;->g:Ljavax/net/ssl/TrustManager;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lcom/amap/api/services/core/bq;->e:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "HttpUrlUtil"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "HttpUrlUtil"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "HttpUtil"

    const-string v2, "HttpUtil"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/amap/api/services/core/bv;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Lcom/amap/api/services/core/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :cond_4
    :goto_6
    throw v0

    :cond_5
    :try_start_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    :try_start_9
    new-instance v2, Ljava/io/PushbackInputStream;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v0, 0x2

    :try_start_a
    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/PushbackInputStream;->read([B)I

    invoke-virtual {v2, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    const/4 v6, 0x0

    aget-byte v6, v0, v6

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    aget-byte v0, v0, v6

    const/16 v6, -0x75

    if-ne v0, v6, :cond_6

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v1, v0

    :goto_7
    const/16 v0, 0x400

    :try_start_b
    new-array v0, v0, [B

    :goto_8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/amap/api/services/core/bq;->a:Lcom/amap/api/services/core/br;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/amap/api/services/core/bq;->a:Lcom/amap/api/services/core/br;

    invoke-interface {v0}, Lcom/amap/api/services/core/br;->a()V

    :cond_8
    new-instance v0, Lcom/amap/api/services/core/bv;

    invoke-direct {v0}, Lcom/amap/api/services/core/bv;-><init>()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v0, Lcom/amap/api/services/core/bv;->a:[B

    iput-object v5, v0, Lcom/amap/api/services/core/bv;->b:Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_9

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    :try_start_e
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :cond_b
    :goto_b
    if-eqz v1, :cond_c

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :cond_c
    :goto_c
    if-eqz p1, :cond_d

    :try_start_10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_b

    :cond_d
    :goto_d
    return-object v0

    :catch_2
    move-exception v4

    const-string v5, "HttpUrlUtil"

    const-string v6, "parseResult"

    invoke-static {v4, v5, v6}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_3
    move-exception v3

    const-string v4, "HttpUrlUtil"

    const-string v5, "parseResult"

    invoke-static {v3, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_4
    move-exception v1

    const-string v3, "HttpUrlUtil"

    const-string v4, "parseResult"

    invoke-static {v1, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :catch_5
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :catch_6
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :catch_7
    move-exception v4

    const-string v5, "HttpUrlUtil"

    const-string v6, "parseResult"

    invoke-static {v4, v5, v6}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception v3

    const-string v4, "HttpUrlUtil"

    const-string v5, "parseResult"

    invoke-static {v3, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :catch_9
    move-exception v2

    const-string v3, "HttpUrlUtil"

    const-string v4, "parseResult"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :catch_a
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_b
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_0

    :catch_d
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :catch_e
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/core/bq;->f:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/core/bq;->f:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/services/core/bq;->d:Z

    if-eqz v1, :cond_2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/amap/api/services/core/bq;->e:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1
.end method

.method public static a(Lcom/amap/api/services/core/br;)V
    .locals 0

    sput-object p0, Lcom/amap/api/services/core/bq;->a:Lcom/amap/api/services/core/br;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amap/api/services/core/bq;->b:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/amap/api/services/core/bq;->c:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amap/api/services/core/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/services/core/bv;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p3}, Lcom/amap/api/services/core/bq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/net/HttpURLConnection;)Lcom/amap/api/services/core/bv;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "getRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "getRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "getRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/HttpEntity;)Lcom/amap/api/services/core/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/http/HttpEntity;",
            ")",
            "Lcom/amap/api/services/core/bv;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-direct {p0, p3}, Lcom/amap/api/services/core/bq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_0

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    const-string v4, "HttpUrlUtil"

    const-string v5, "postRequest2"

    invoke-static {v1, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/services/core/bq;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/core/bv;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    :cond_5
    :goto_4
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "postRequest2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_6
    :try_start_9
    const-string v4, "HttpUrlUtil"

    const-string v5, "postRequest2"

    invoke-static {v1, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :cond_6
    :goto_7
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "postRequest2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_8
    :try_start_c
    const-string v4, "HttpUrlUtil"

    const-string v5, "postRequest2"

    invoke-static {v1, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_7

    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :cond_7
    :goto_9
    if-eqz v2, :cond_3

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "postRequest2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_a
    if-eqz v3, :cond_8

    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :cond_9
    :goto_c
    throw v0

    :catch_6
    move-exception v1

    const-string v3, "HttpUrlUtil"

    const-string v4, "postRequest2"

    invoke-static {v1, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catch_7
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "postRequest2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_8
    move-exception v1

    const-string v3, "HttpUrlUtil"

    const-string v4, "postRequest2"

    invoke-static {v1, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_9
    move-exception v1

    const-string v2, "HttpUrlUtil"

    const-string v3, "postRequest2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_a
    move-exception v1

    const-string v3, "HttpUrlUtil"

    const-string v4, "postRequest2"

    invoke-static {v1, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_b
    move-exception v1

    const-string v3, "HttpUrlUtil"

    const-string v4, "postRequest2"

    invoke-static {v1, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_c
    move-exception v1

    const-string v3, "HttpUrlUtil"

    const-string v4, "postRequest2"

    invoke-static {v1, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v1

    move-object v2, v0

    goto/16 :goto_8

    :catch_e
    move-exception v1

    goto/16 :goto_8

    :catch_f
    move-exception v1

    move-object v2, v0

    goto/16 :goto_6

    :catch_10
    move-exception v1

    goto/16 :goto_6

    :catch_11
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_1

    :catch_12
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[B)Lcom/amap/api/services/core/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/amap/api/services/core/bv;"
        }
    .end annotation

    if-eqz p3, :cond_1

    :try_start_0
    invoke-direct {p0, p3}, Lcom/amap/api/services/core/bq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/amap/api/services/core/bq;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/core/bv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "PostReqeust3"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/core/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/amap/api/services/core/bv;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/net/HttpURLConnection;)Lcom/amap/api/services/core/bv;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "postRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "postRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "HttpUrlUtil"

    const-string v2, "postRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amap/api/services/core/bv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/services/core/bv;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/amap/api/services/core/bq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/core/bv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/core/bv;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HttpUrlUtil"

    const-string v3, "postRequest1"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/services/core/bq;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/services/core/bv;

    move-result-object v0

    goto :goto_0
.end method
