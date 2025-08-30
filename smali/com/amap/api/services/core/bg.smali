.class abstract Lcom/amap/api/services/core/bg;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/core/bk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/bg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/services/core/bg;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/services/core/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "LogUpDateProcessor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/amap/api/services/core/bg;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/amap/api/services/core/bb;

    invoke-direct {v0, p0}, Lcom/amap/api/services/core/bb;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/amap/api/services/core/bd;

    invoke-direct {v0, p0}, Lcom/amap/api/services/core/bd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/amap/api/services/core/az;

    invoke-direct {v0, p0}, Lcom/amap/api/services/core/az;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/services/core/bk;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amap/api/services/core/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5000

    invoke-static {v2, v1, v3, v4, v5}, Lcom/amap/api/services/core/bk;->a(Ljava/io/File;IIJ)Lcom/amap/api/services/core/bk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/am;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"pinfo\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amap/api/services/core/bg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"els\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/am;

    invoke-virtual {v0}, Lcom/amap/api/services/core/am;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/api/services/core/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/services/core/am;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    const-string v4, "{\"log\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "]}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/amap/api/services/core/ak;I)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/amap/api/services/core/ak;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/services/core/bg;->a(Ljava/util/List;Lcom/amap/api/services/core/ak;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "processDeleteFail"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/amap/api/services/core/ak;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/am;",
            ">;",
            "Lcom/amap/api/services/core/ak;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/am;

    invoke-virtual {v0}, Lcom/amap/api/services/core/am;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/services/core/bg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/services/core/am;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/amap/api/services/core/ak;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/am;->a(I)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/am;->a()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/amap/api/services/core/ak;->a(Lcom/amap/api/services/core/am;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;

    invoke-virtual {v1, p1}, Lcom/amap/api/services/core/bk;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "yiyi.qi"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/ae;->b([B)[B

    move-result-object v1

    new-instance v2, Lcom/amap/api/services/core/bh;

    invoke-direct {v2, v1}, Lcom/amap/api/services/core/bh;-><init>([B)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/amap/api/services/core/bs;->a(Z)Lcom/amap/api/services/core/bs;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amap/api/services/core/bs;->a(Lcom/amap/api/services/core/bt;)[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amap/api/services/core/v; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LogProcessor"

    const-string v3, "processUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lcom/amap/api/services/core/v; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "processUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/v;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/core/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/api/services/core/y;->b(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "getPublicInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "getPublicInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;

    invoke-virtual {v3, p1}, Lcom/amap/api/services/core/bk;->a(Ljava/lang/String;)Lcom/amap/api/services/core/bk$b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Lcom/amap/api/services/core/bk$b;->a(I)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_5
    :try_start_9
    const-string v4, "LogProcessor"

    const-string v5, "readLog"

    invoke-static {v1, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_c
    const-string v1, "utf-8"

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v0

    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :cond_7
    :goto_7
    if-eqz v3, :cond_1

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_8
    :try_start_f
    const-string v4, "LogProcessor"

    const-string v5, "readLog"

    invoke-static {v1, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v2, :cond_8

    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :cond_8
    :goto_9
    if-eqz v3, :cond_1

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_a
    if-eqz v2, :cond_9

    :try_start_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :cond_a
    :goto_c
    throw v0

    :catch_6
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catch_7
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_8
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_9
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_a
    move-exception v2

    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_b
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_c
    move-exception v2

    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_d
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_e
    move-exception v1

    move-object v2, v0

    goto/16 :goto_8

    :catch_f
    move-exception v1

    goto/16 :goto_8

    :catch_10
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_11
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected abstract b()I
.end method

.method b(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/bg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/amap/api/services/core/ak;

    invoke-direct {v0, p1}, Lcom/amap/api/services/core/ak;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amap/api/services/core/bg;->b()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/services/core/bg;->a(Lcom/amap/api/services/core/ak;I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/amap/api/services/core/bg;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/services/core/ak;->a(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "processUpdateLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-direct {p0, v2, p1}, Lcom/amap/api/services/core/bg;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/amap/api/services/core/bg;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/amap/api/services/core/bg;->b()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/amap/api/services/core/bg;->a(Ljava/util/List;Lcom/amap/api/services/core/ak;I)V

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;

    invoke-virtual {v0}, Lcom/amap/api/services/core/bk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/bg;->a:Lcom/amap/api/services/core/bk;

    invoke-virtual {v0}, Lcom/amap/api/services/core/bk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
