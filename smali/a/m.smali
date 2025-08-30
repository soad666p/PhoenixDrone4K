.class public La/m;
.super Ljava/lang/Object;

# interfaces
.implements La/e;


# static fields
.field private static final b:Ljava/lang/String; = "javascript:boltsWebViewAppLinkResolverResult.setValue((function() {  var metaTags = document.getElementsByTagName(\'meta\');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute(\'property\');    if (property && property.substring(0, \'al:\'.length) === \'al:\') {      var tag = { \"property\": metaTags[i].getAttribute(\'property\') };      if (metaTags[i].hasAttribute(\'content\')) {        tag[\'content\'] = metaTags[i].getAttribute(\'content\');      }      results.push(tag);    }  }  return JSON.stringify(results);})())"

.field private static final c:Ljava/lang/String; = "Prefer-Html-Meta-Tags"

.field private static final d:Ljava/lang/String; = "al"

.field private static final e:Ljava/lang/String; = "value"

.field private static final f:Ljava/lang/String; = "app_name"

.field private static final g:Ljava/lang/String; = "class"

.field private static final h:Ljava/lang/String; = "package"

.field private static final i:Ljava/lang/String; = "url"

.field private static final j:Ljava/lang/String; = "should_fallback"

.field private static final k:Ljava/lang/String; = "url"

.field private static final l:Ljava/lang/String; = "web"

.field private static final m:Ljava/lang/String; = "android"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Landroid/net/Uri;)La/c;
    .locals 1

    invoke-static {p0, p1}, La/m;->b(Ljava/util/Map;Landroid/net/Uri;)La/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(La/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/m;->b(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, La/m;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Map;Landroid/net/Uri;)La/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "La/c;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    invoke-static {v0, v1}, La/m;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v1, "package"

    invoke-static {v0, v1}, La/m;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v1, "class"

    invoke-static {v0, v1}, La/m;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v1, "app_name"

    invoke-static {v0, v1}, La/m;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v10, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/m;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "value"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v12, "value"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    new-instance v12, La/c$a;

    invoke-direct {v12, v0, v1, v11, v2}, La/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "web"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "should_fallback"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "value"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "no"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "false"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "0"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/m;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_7
    :goto_6
    new-instance v1, La/c;

    invoke-direct {v1, p1, v4, v0}, La/c;-><init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V

    return-object v1

    :cond_8
    move-object v0, p1

    goto :goto_5

    :cond_9
    move-object v0, p1

    goto :goto_6
.end method

.method private static b(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v2, v0

    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_3
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "charset="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "charset="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "UTF-8"

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "property"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v0, v8, v2

    const-string v3, "al"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    move-object v4, v5

    :goto_2
    array-length v0, v8

    if-ge v3, v0, :cond_4

    aget-object v0, v8, v3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v8, v3

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_4
    if-eqz v0, :cond_2

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_7

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_4

    :cond_4
    const-string v0, "content"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "value"

    const-string v3, "content"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    move-object v4, v0

    goto :goto_5

    :cond_8
    move-object v4, v0

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/net/Uri;)La/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "La/l",
            "<",
            "La/c;",
            ">;"
        }
    .end annotation

    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    new-instance v1, La/i;

    invoke-direct {v1}, La/i;-><init>()V

    new-instance v2, La/m$3;

    invoke-direct {v2, p0, p1, v0, v1}, La/m$3;-><init>(La/m;Landroid/net/Uri;La/i;La/i;)V

    invoke-static {v2}, La/l;->a(Ljava/util/concurrent/Callable;)La/l;

    move-result-object v2

    new-instance v3, La/m$2;

    invoke-direct {v3, p0, v1, p1, v0}, La/m$2;-><init>(La/m;La/i;Landroid/net/Uri;La/i;)V

    sget-object v0, La/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, La/l;->d(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    new-instance v1, La/m$1;

    invoke-direct {v1, p0, p1}, La/m$1;-><init>(La/m;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, La/l;->c(La/j;)La/l;

    move-result-object v0

    return-object v0
.end method
