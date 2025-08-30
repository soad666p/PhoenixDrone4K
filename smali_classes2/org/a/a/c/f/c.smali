.class public Lorg/a/a/c/f/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/a/a/c/c/b;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lorg/a/a/c/c/b;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Lorg/a/a/c/c/b;->close()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lorg/a/a/c/c/b;->close()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lorg/a/a/o/d;->b(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
