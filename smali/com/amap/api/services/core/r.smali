.class public abstract Lcom/amap/api/services/core/r;
.super Lcom/amap/api/services/core/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/services/core/bt;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/amap/api/services/core/bt;-><init>()V

    iput v1, p0, Lcom/amap/api/services/core/r;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/r;->c:Ljava/lang/String;

    iput v1, p0, Lcom/amap/api/services/core/r;->h:I

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/r;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/amap/api/services/core/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/core/r;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/core/r;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/r;->b:I

    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getSoTimeOut()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/r;->d(I)V

    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getConnectionTimeOut()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/r;->c(I)V

    return-void
.end method

.method private b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/r;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v1, v2

    :cond_0
    :goto_0
    iget v3, p0, Lcom/amap/api/services/core/r;->b:I

    if-ge v0, v3, :cond_3

    :try_start_0
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amap/api/services/core/bs;->a(Z)Lcom/amap/api/services/core/bs;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/services/core/r;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/services/core/ac;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amap/api/services/core/r;->a(Lorg/apache/http/HttpHost;)V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v4, p0}, Lcom/amap/api/services/core/bs;->a(Lcom/amap/api/services/core/bt;)[B

    move-result-object v3

    :goto_1
    invoke-direct {p0, v3}, Lcom/amap/api/services/core/r;->b([B)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/amap/api/services/core/r;->b:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, p0}, Lcom/amap/api/services/core/bs;->b(Lcom/amap/api/services/core/bt;)[B
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ProtocalHandler"

    const-string v5, "getDataMayThrowAMapException"

    invoke-static {v3, v4, v5}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/amap/api/services/core/r;->b:I

    if-lt v0, v4, :cond_0

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v3}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v3

    const-string v4, "ProtocalHandler"

    const-string v5, "getDataMayThrowAMapCoreException"

    invoke-static {v3, v4, v5}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/amap/api/services/core/r;->b:I

    if-ge v0, v4, :cond_2

    :try_start_1
    iget v4, p0, Lcom/amap/api/services/core/r;->h:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "ProtocalHandler"

    const-string v1, "getDataMayThrowInterruptedException"

    invoke-static {v3, v0, v1}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v3}, Lcom/amap/api/services/core/v;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/services/core/r;->h()Ljava/lang/Object;

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v3}, Lcom/amap/api/services/core/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    const-string v1, "ProtocalHandler"

    const-string v2, "getDataMayThrowAMapCoreException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method protected a([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "ProtocalHandler"

    const-string v3, "loadData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/amap/api/services/core/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract a_()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProtocalHandler"

    const-string v2, "strEncoderUnsupportedEncodingException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ProtocalHandler"

    const-string v2, "strEncoderException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProtocalHandler"

    const-string v2, "strReEncoder"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ProtocalHandler"

    const-string v2, "strReEncoderException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d_()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "AMAP SDK Android Search 2.5.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-INFO"

    iget-object v2, p0, Lcom/amap/api/services/core/r;->d:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/services/core/l;->a:Lcom/amap/api/services/core/ad;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/y;->a(Landroid/content/Context;Lcom/amap/api/services/core/ad;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ia"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ec"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    iget-object v2, p0, Lcom/amap/api/services/core/r;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/w;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lorg/apache/http/HttpEntity;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/r;->a_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/core/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/amap/api/services/core/y;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&scode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/services/core/r;->d:Landroid/content/Context;

    invoke-static {v5, v0, v2}, Lcom/amap/api/services/core/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "ProtocalHandler"

    const-string v3, "getEntity"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/core/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/services/core/r;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
