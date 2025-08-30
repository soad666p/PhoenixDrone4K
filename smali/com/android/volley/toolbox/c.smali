.class public Lcom/android/volley/toolbox/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/g;


# static fields
.field protected static final a:Z

.field private static d:I

.field private static e:I


# instance fields
.field protected final b:Lcom/android/volley/toolbox/i;

.field protected final c:Lcom/android/volley/toolbox/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/v;->b:Z

    sput-boolean v0, Lcom/android/volley/toolbox/c;->a:Z

    const/16 v0, 0xbb8

    sput v0, Lcom/android/volley/toolbox/c;->d:I

    const/16 v0, 0x1000

    sput v0, Lcom/android/volley/toolbox/c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/i;)V
    .locals 2

    new-instance v0, Lcom/android/volley/toolbox/d;

    sget v1, Lcom/android/volley/toolbox/c;->e:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/i;Lcom/android/volley/toolbox/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/i;Lcom/android/volley/toolbox/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/c;->b:Lcom/android/volley/toolbox/i;

    iput-object p2, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(JLcom/android/volley/n;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/n",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/android/volley/toolbox/c;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/volley/toolbox/c;->d:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/android/volley/n;->z()Lcom/android/volley/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/volley/r;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/n",
            "<*>;",
            "Lcom/android/volley/u;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/volley/n;->z()Lcom/android/volley/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/n;->y()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/r;->a(Lcom/android/volley/u;)V
    :try_end_0
    .catch Lcom/android/volley/u; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/android/volley/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/b$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "If-None-Match"

    iget-object v1, p2, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p2, Lcom/android/volley/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/android/volley/b$a;->d:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    const/4 v6, 0x0

    new-instance v2, Lcom/android/volley/toolbox/q;

    iget-object v0, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/q;-><init>(Lcom/android/volley/toolbox/d;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/s;

    invoke-direct {v0}, Lcom/android/volley/s;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v3, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/d;->a([B)V

    invoke-virtual {v2}, Lcom/android/volley/toolbox/q;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/d;->a(I)[B

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/volley/toolbox/q;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/toolbox/q;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object v3, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v3, v1}, Lcom/android/volley/toolbox/d;->a([B)V

    invoke-virtual {v2}, Lcom/android/volley/toolbox/q;->close()V

    return-object v0

    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/n;)Lcom/android/volley/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n",
            "<*>;)",
            "Lcom/android/volley/j;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->k()Lcom/android/volley/b$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/android/volley/toolbox/c;->a(Ljava/util/Map;Lcom/android/volley/b$a;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/volley/toolbox/c;->b:Lcom/android/volley/toolbox/i;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/android/volley/toolbox/c;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x130

    if-ne v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->k()Lcom/android/volley/b$a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/android/volley/j;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_1
    return-object v3

    :cond_0
    iget-object v3, v2, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lcom/android/volley/j;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/android/volley/b$a;->a:[B

    iget-object v10, v2, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/android/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    :cond_1
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_2

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_3

    :cond_2
    const-string v2, "Location"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/n;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/c;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v11

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/volley/toolbox/c;->a(JLcom/android/volley/n;[BLorg/apache/http/StatusLine;)V

    const/16 v2, 0xc8

    if-lt v4, v2, :cond_4

    const/16 v2, 0x12b

    if-le v4, v2, :cond_6

    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/android/volley/t;

    invoke-direct {v3}, Lcom/android/volley/t;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/u;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :try_start_3
    new-array v11, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :cond_6
    :try_start_4
    new-instance v3, Lcom/android/volley/j;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/j;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v2, "connection"

    new-instance v3, Lcom/android/volley/t;

    invoke-direct {v3}, Lcom/android/volley/t;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/u;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    move-object v5, v14

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v3, 0x12d

    if-eq v4, v3, :cond_7

    const/16 v3, 0x12e

    if-ne v4, v3, :cond_a

    :cond_7
    const-string v3, "Request at %s has been redirected to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->h()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/android/volley/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v5, :cond_e

    new-instance v3, Lcom/android/volley/j;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_8

    const/16 v2, 0x193

    if-ne v4, v2, :cond_b

    :cond_8
    const-string v2, "auth"

    new-instance v4, Lcom/android/volley/a;

    invoke-direct {v4, v3}, Lcom/android/volley/a;-><init>(Lcom/android/volley/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/u;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lcom/android/volley/k;

    invoke-direct {v3, v2}, Lcom/android/volley/k;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    const-string v3, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/android/volley/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_c

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_d

    :cond_c
    const-string v2, "redirect"

    new-instance v4, Lcom/android/volley/m;

    invoke-direct {v4, v3}, Lcom/android/volley/m;-><init>(Lcom/android/volley/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/u;)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Lcom/android/volley/s;

    invoke-direct {v2, v3}, Lcom/android/volley/s;-><init>(Lcom/android/volley/j;)V

    throw v2

    :cond_e
    new-instance v3, Lcom/android/volley/i;

    invoke-direct {v3, v2}, Lcom/android/volley/i;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v5, v11

    move-object v3, v15

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "HTTP ERROR(%s) %d ms to fetch %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
