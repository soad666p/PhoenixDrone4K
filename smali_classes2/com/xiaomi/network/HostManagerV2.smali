.class public Lcom/xiaomi/network/HostManagerV2;
.super Lcom/xiaomi/network/HostManager;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/network/HostFilter;Lcom/xiaomi/network/HostManager$HttpGet;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/network/HostManagerV2;-><init>(Landroid/content/Context;Lcom/xiaomi/network/HostFilter;Lcom/xiaomi/network/HostManager$HttpGet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/network/HostFilter;Lcom/xiaomi/network/HostManager$HttpGet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x50

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/network/HostManager;-><init>(Landroid/content/Context;Lcom/xiaomi/network/HostFilter;Lcom/xiaomi/network/HostManager$HttpGet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/xiaomi/network/HostManagerV2;->a:I

    const/16 v0, 0x1466

    iput v0, p0, Lcom/xiaomi/network/HostManagerV2;->b:I

    iput v1, p0, Lcom/xiaomi/network/HostManagerV2;->c:I

    const-string v0, "resolver.msg.xiaomi.net"

    const-string v1, "resolver.msg.xiaomi.net:5222"

    invoke-static {v0, v1}, Lcom/xiaomi/network/HostManagerV2;->addReservedHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-byte v3, v2, v0

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_0

    shr-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v1

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    and-int/lit16 v5, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 4

    iget-object v1, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ver"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {p0}, Lcom/xiaomi/network/HostManagerV2;->toJSON()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v2, "Bad version"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/xiaomi/network/Fallbacks;

    invoke-direct {v3}, Lcom/xiaomi/network/Fallbacks;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/network/Fallbacks;->fromJSON(Lorg/json/JSONObject;)Lcom/xiaomi/network/Fallbacks;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xiaomi/network/Fallbacks;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected checkHostMapping()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/xiaomi/network/HostManagerV2;->hostLoaded:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/xiaomi/network/HostManagerV2;->hostLoaded:Z

    iget-object v2, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/network/HostManagerV2;->loadHosts()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/xiaomi/network/HostManagerV2;->b(Ljava/lang/String;)V

    const-string v2, "loading the new hosts succeed"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load bucket failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0
.end method

.method protected getRemoteFallbackJSON(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/xiaomi/channel/commonutils/network/a;

    const-string v4, "type"

    invoke-direct {v0, v4, p2}, Lcom/xiaomi/channel/commonutils/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "wap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/channel/commonutils/network/a;

    const-string v4, "conpt"

    iget-object v5, p0, Lcom/xiaomi/network/HostManagerV2;->sAppContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/network/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/network/HostManagerV2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/xiaomi/channel/commonutils/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/xiaomi/channel/commonutils/network/a;

    const-string v4, "uuid"

    invoke-direct {v0, v4, p3}, Lcom/xiaomi/channel/commonutils/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xiaomi/channel/commonutils/network/a;

    const-string v4, "list"

    const-string v5, ","

    invoke-static {p1, v5}, Lcom/xiaomi/network/HostManagerV2;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/xiaomi/channel/commonutils/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "resolver.msg.xiaomi.net"

    invoke-virtual {p0, v0}, Lcom/xiaomi/network/HostManagerV2;->getLocalFallback(Ljava/lang/String;)Lcom/xiaomi/network/Fallback;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "http://%1$s/gslb/?ver=3.0"

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resolver.msg.xiaomi.net:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/xiaomi/network/HostManagerV2;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/xiaomi/network/HostManagerV2;->mReservedHosts:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/xiaomi/network/HostManagerV2;->mReservedHosts:Ljava/util/Map;

    const-string v5, "resolver.msg.xiaomi.net"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "http://%1$s/gslb/?ver=3.0"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/network/c;

    invoke-interface {v0}, Lcom/xiaomi/channel/commonutils/network/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/xiaomi/channel/commonutils/network/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Lcom/xiaomi/network/Fallback;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/network/HostManagerV2;->sHttpGetter:Lcom/xiaomi/network/HostManager$HttpGet;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/network/HostManagerV2;->sAppContext:Landroid/content/Context;

    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/xiaomi/channel/commonutils/network/d;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_4
    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/network/HostManagerV2;->sHttpGetter:Lcom/xiaomi/network/HostManager$HttpGet;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/xiaomi/network/HostManager$HttpGet;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/network/HostManager;->getRemoteFallbackJSON(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public persist()V
    .locals 4

    iget-object v1, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/HostManagerV2;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/network/HostManagerV2;->getProcessName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Lcom/xiaomi/network/HostManagerV2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist bucket failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public purge()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/Fallbacks;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/xiaomi/network/Fallbacks;->purge(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/network/Fallbacks;

    invoke-virtual {v1}, Lcom/xiaomi/network/Fallbacks;->getFallbacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/network/HostManagerV2;->mHostsMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    move v0, v3

    goto :goto_1
.end method
