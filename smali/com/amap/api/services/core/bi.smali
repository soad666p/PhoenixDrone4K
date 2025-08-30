.class abstract Lcom/amap/api/services/core/bi;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/core/ad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lcom/amap/api/services/core/bi;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/amap/api/services/core/bc;

    invoke-direct {v0}, Lcom/amap/api/services/core/bc;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/amap/api/services/core/be;

    invoke-direct {v0}, Lcom/amap/api/services/core/be;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/amap/api/services/core/ba;

    invoke-direct {v0}, Lcom/amap/api/services/core/ba;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/services/core/ad;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/amap/api/services/core/y;->a(Landroid/content/Context;Lcom/amap/api/services/core/ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/api/services/core/y;->a(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\"timestamp\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\",\"et\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\",\"classname\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"detail\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/amap/api/services/core/ak;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v0, Lcom/amap/api/services/core/am;

    invoke-direct {v0}, Lcom/amap/api/services/core/am;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/am;->a(I)V

    invoke-virtual {v0, p2}, Lcom/amap/api/services/core/am;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/amap/api/services/core/am;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4}, Lcom/amap/api/services/core/ak;->b(Lcom/amap/api/services/core/am;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/ak;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/amap/api/services/core/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v4, 0x1

    const-wide/16 v6, 0x5000

    :try_start_3
    invoke-static {v3, v0, v4, v6, v7}, Lcom/amap/api/services/core/bk;->a(Ljava/io/File;IIJ)Lcom/amap/api/services/core/bk;

    move-result-object v1

    invoke-virtual {p0, p5}, Lcom/amap/api/services/core/bi;->a(Lcom/amap/api/services/core/ak;)Lcom/amap/api/services/core/bn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/bk;->a(Lcom/amap/api/services/core/bn;)V

    invoke-virtual {v1, p2}, Lcom/amap/api/services/core/bk;->a(Ljava/lang/String;)Lcom/amap/api/services/core/bk$b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c

    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_5
    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_6
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, p2}, Lcom/amap/api/services/core/bk;->b(Ljava/lang/String;)Lcom/amap/api/services/core/bk$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/bk$a;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Lcom/amap/api/services/core/bk$a;->a()V

    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d

    :cond_5
    :goto_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_8
    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_b
    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :cond_7
    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_8

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    :cond_8
    :goto_7
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_e
    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5

    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->a()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_10
    invoke-virtual {v1}, Lcom/amap/api/services/core/bk;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    :cond_a
    :goto_a
    throw v0

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :catch_d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/ad;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/amap/api/services/core/an;

    invoke-direct {v0, p1}, Lcom/amap/api/services/core/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/an;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/services/core/bj;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/amap/api/services/core/w;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/amap/api/services/core/ak;)Lcom/amap/api/services/core/bn;
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/core/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/ad;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Landroid/content/Context;)V
    .locals 17

    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/bi;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/bi;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/services/core/bi;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/services/core/bi;->a:Lcom/amap/api/services/core/ad;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/bi;->a(Landroid/content/Context;Lcom/amap/api/services/core/ad;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/bi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ANR"

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/bi;->a()I

    move-result v6

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/services/core/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/amap/api/services/core/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/bi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/bi;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    new-instance v12, Lcom/amap/api/services/core/ak;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/amap/api/services/core/ak;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/amap/api/services/core/bi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/ak;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/services/core/bi;->a:Lcom/amap/api/services/core/ad;

    invoke-virtual {v2}, Lcom/amap/api/services/core/ad;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/services/core/bi;->a(Lcom/amap/api/services/core/ak;Ljava/lang/String;Ljava/lang/String;IZ)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/bi;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/bi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/amap/api/services/core/ad;

    invoke-virtual {v13}, Lcom/amap/api/services/core/ad;->f()[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/services/core/bi;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/amap/api/services/core/bi;->a(Lcom/amap/api/services/core/ad;)V

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/services/core/bi;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lcom/amap/api/services/core/bi;->a(Landroid/content/Context;Lcom/amap/api/services/core/ad;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/bi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/bi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/bi;->a()I

    move-result v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    const-string v8, "class:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_4

    const-string v8, " method:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<br/>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/services/core/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/bi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/bi;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    new-instance v12, Lcom/amap/api/services/core/ak;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/amap/api/services/core/ak;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/amap/api/services/core/bi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/ak;)Z

    move-result v16

    invoke-virtual {v13}, Lcom/amap/api/services/core/ad;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/services/core/bi;->a(Lcom/amap/api/services/core/ak;Ljava/lang/String;Ljava/lang/String;IZ)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected a(Lcom/amap/api/services/core/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/core/bi;->a:Lcom/amap/api/services/core/ad;

    return-void
.end method

.method protected a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method
