.class public Lcom/amap/api/mapcore/util/bd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vmap/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/amap/api/mapcore/util/bu;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "deleteDownload delete some thing wrong!"

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vmap/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bu;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/bu;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/amap/api/mapcore/util/aw;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->getPinyin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/bd;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->i()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aw;->h()V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/aw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bd;->b(Lcom/amap/api/mapcore/util/aw;)Z

    return-void
.end method
