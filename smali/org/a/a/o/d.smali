.class public final Lorg/a/a/o/d;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lorg/a/a/o/d;->a(Lorg/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "Entity"

    invoke-static {p0, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v0, v3}, Lorg/a/a/o/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    long-to-int v0, v4

    if-gez v0, :cond_2

    const/16 v0, 0x1000

    :cond_2
    :try_start_1
    invoke-static {p0}, Lorg/a/a/h/e;->a(Lorg/apache/http/HttpEntity;)Lorg/a/a/h/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/a/a/h/e;->b()Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, p1

    :cond_4
    if-nez v1, :cond_5

    :try_start_2
    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_5
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const/16 v0, 0x400

    new-array v0, v0, [C

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)V
    .locals 1

    const-string v0, "Response"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public static b(Lorg/apache/http/HttpEntity;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static c(Lorg/apache/http/HttpEntity;)[B
    .locals 8

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const-string v2, "Entity"

    invoke-static {p0, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v3}, Lorg/a/a/o/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    if-gez v1, :cond_3

    :goto_1
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static d(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "charset"

    invoke-interface {v1, v2}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Entity"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static f(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/a/a/o/d;->a(Lorg/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
