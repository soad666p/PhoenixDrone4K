.class public Lcom/b/bl;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/b/bl;


# instance fields
.field a:Lcom/b/dv;

.field b:Ljava/lang/String;

.field c:Lcom/b/am;

.field d:Lcom/b/an;

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/b/bl;->e:Lcom/b/bl;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/bl;->a:Lcom/b/dv;

    iput-object v0, p0, Lcom/b/bl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/bl;->c:Lcom/b/am;

    iput-object v0, p0, Lcom/b/bl;->d:Lcom/b/an;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/bl;->f:J

    sget v0, Lcom/b/cx;->j:I

    iput v0, p0, Lcom/b/bl;->g:I

    sget v0, Lcom/b/cx;->j:I

    iput v0, p0, Lcom/b/bl;->h:I

    :try_start_0
    new-instance v0, Lcom/b/dv$a;

    const-string v1, "loc"

    const-string v2, "2.4.1"

    const-string v3, "AMAP_Location_SDK_Android 2.4.1"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/dv$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/b/cx;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/dv$a;->a([Ljava/lang/String;)Lcom/b/dv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/dv$a;->a()Lcom/b/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/b/bl;->a:Lcom/b/dv;
    :try_end_0
    .catch Lcom/b/dl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/b/bl;->a:Lcom/b/dv;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/b/do;->a(Landroid/content/Context;Lcom/b/dv;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/bl;->b:Ljava/lang/String;

    invoke-static {}, Lcom/b/am;->a()Lcom/b/am;

    move-result-object v0

    iput-object v0, p0, Lcom/b/bl;->c:Lcom/b/am;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LocNetManager"

    const-string v2, "LocNetManager"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/b/bl;
    .locals 2

    const-class v1, Lcom/b/bl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/bl;->e:Lcom/b/bl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/bl;

    invoke-direct {v0, p0}, Lcom/b/bl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/bl;->e:Lcom/b/bl;

    :cond_0
    sget-object v0, Lcom/b/bl;->e:Lcom/b/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/b/bs;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/b/bl;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/b/bm;

    invoke-direct {v2}, Lcom/b/bm;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 2.4.1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platinfo"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "2.4.1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "loc"

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logversion"

    const-string v4, "2.1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Lcom/b/bm;->a(Ljava/util/Map;)V

    invoke-virtual {v2, p3}, Lcom/b/bm;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/b/bm;->a([B)V

    invoke-static {p2}, Lcom/b/dt;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/b/bm;->a(Ljava/net/Proxy;)V

    sget v1, Lcom/b/cx;->j:I

    invoke-virtual {v2, v1}, Lcom/b/bm;->a(I)V

    sget v1, Lcom/b/cx;->j:I

    invoke-virtual {v2, v1}, Lcom/b/bm;->b(I)V

    if-eqz p4, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/b/bl;->c:Lcom/b/am;

    invoke-virtual {v1, v2}, Lcom/b/am;->a(Lcom/b/aq;)[B

    move-result-object v1

    move-object v2, v1

    :goto_1
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/b/bl;->c:Lcom/b/am;

    invoke-virtual {v1, v2}, Lcom/b/am;->b(Lcom/b/aq;)[B
    :try_end_0
    .catch Lcom/b/dl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LocNetManager"

    const-string v3, "post"

    invoke-static {v1, v2, v3}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "LocNetManager"

    const-string v3, "post"

    invoke-static {v1, v2, v3}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/b/bs;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/b/bl;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/b/bm;

    invoke-direct {v2}, Lcom/b/bm;-><init>()V

    invoke-virtual {v2, p3}, Lcom/b/bm;->a(Ljava/util/Map;)V

    invoke-virtual {v2, p2}, Lcom/b/bm;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/b/bm;->a([B)V

    invoke-static {p1}, Lcom/b/dt;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/bm;->a(Ljava/net/Proxy;)V

    sget v3, Lcom/b/cx;->j:I

    invoke-virtual {v2, v3}, Lcom/b/bm;->a(I)V

    sget v3, Lcom/b/cx;->j:I

    invoke-virtual {v2, v3}, Lcom/b/bm;->b(I)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Lcom/b/bl;->c:Lcom/b/am;

    invoke-virtual {v3, v2, v1}, Lcom/b/am;->a(Lcom/b/aq;Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LocNetManager"

    const-string v3, "doHttpPost"

    invoke-static {v1, v2, v3}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/b/bo;Ljava/lang/String;)[B
    .locals 8

    const-string v0, "httptimeout"

    invoke-static {p2, v0}, Lcom/b/bs;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "httptimeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/bl;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/b/bs;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/b/bl;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "LocNetManager"

    const-string v2, "req"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/b/bm;

    invoke-direct {v1}, Lcom/b/bm;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gzipped"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "User-Agent"

    const-string v3, "AMAP_Location_SDK_Android 2.4.1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-INFO"

    iget-object v3, p0, Lcom/b/bl;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY"

    invoke-static {p1}, Lcom/b/dm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enginever"

    const-string v3, "4.2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/b/do;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/b/dm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/b/do;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scode"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platinfo"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "platform=Android&sdkversion=%s&product=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "2.4.1"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "loc"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logversion"

    const-string v3, "2.1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "encr"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/b/bm;->a(Ljava/util/Map;)V

    invoke-virtual {v1, p4}, Lcom/b/bm;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/b/bo;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/bs;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/bm;->a([B)V

    invoke-static {p1}, Lcom/b/dt;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/bm;->a(Ljava/net/Proxy;)V

    iget v0, p0, Lcom/b/bl;->g:I

    invoke-virtual {v1, v0}, Lcom/b/bm;->a(I)V

    iget v0, p0, Lcom/b/bl;->g:I

    invoke-virtual {v1, v0}, Lcom/b/bm;->b(I)V

    iget-object v0, p0, Lcom/b/bl;->c:Lcom/b/am;

    invoke-virtual {v0, v1}, Lcom/b/am;->b(Lcom/b/aq;)[B

    move-result-object v0

    goto/16 :goto_1
.end method
