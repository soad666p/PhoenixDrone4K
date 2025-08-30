.class Lcom/amap/api/services/core/ba;
.super Lcom/amap/api/services/core/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/ba$1;,
        Lcom/amap/api/services/core/ba$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Lcom/amap/api/services/core/ba$a;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/api/services/core/bi;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/services/core/ba;->a:[Ljava/lang/String;

    iput v1, p0, Lcom/amap/api/services/core/ba;->b:I

    iput-boolean v1, p0, Lcom/amap/api/services/core/ba;->c:Z

    iput v1, p0, Lcom/amap/api/services/core/ba;->d:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/amap/api/services/core/ba;->b:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/core/ba;->b:I

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/ba;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/amap/api/services/core/ba;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/amap/api/services/core/ba;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/ba;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ANRWriter"

    const-string v2, "addData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget v0, p0, Lcom/amap/api/services/core/ba;->b:I

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/amap/api/services/core/ba;->b:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/services/core/ba;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/amap/api/services/core/ba;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "getLogInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/amap/api/services/core/ak;)Lcom/amap/api/services/core/bn;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/ba;->e:Lcom/amap/api/services/core/ba$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/services/core/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/services/core/ba$a;-><init>(Lcom/amap/api/services/core/ba;Lcom/amap/api/services/core/ak;Lcom/amap/api/services/core/ba$1;)V

    iput-object v0, p0, Lcom/amap/api/services/core/ba;->e:Lcom/amap/api/services/core/ba$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/core/ba;->e:Lcom/amap/api/services/core/ba$a;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ANRWriter"

    const-string v2, "getListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/amap/api/services/core/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
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

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v3, "/data/anr/traces.txt"

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/amap/api/services/core/bo;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_12

    :cond_1
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Lcom/amap/api/services/core/bo;

    sget-object v0, Lcom/amap/api/services/core/bp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Lcom/amap/api/services/core/bo;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v4, v5

    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Lcom/amap/api/services/core/bo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "pid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_4
    const-string v4, "\"main\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/amap/api/services/core/bo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    move-object v6, v0

    move v0, v4

    :goto_5
    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v5

    :goto_6
    if-eqz v4, :cond_3

    invoke-direct {p0, v6}, Lcom/amap/api/services/core/ba;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/api/services/core/ba;->d:I
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x5

    if-ne v0, v7, :cond_7

    :goto_7
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/services/core/bo;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_14

    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_16

    :cond_6
    :goto_9
    iget-boolean v0, p0, Lcom/amap/api/services/core/ba;->c:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/amap/api/services/core/ba;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    :try_start_8
    iget-boolean v0, p0, Lcom/amap/api/services/core/ba;->c:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/ad;

    invoke-virtual {v0}, Lcom/amap/api/services/core/ad;->f()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, Lcom/amap/api/services/core/ba;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/amap/api/services/core/ba;->c:Z

    iget-boolean v8, p0, Lcom/amap/api/services/core/ba;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/ba;->a(Lcom/amap/api/services/core/ad;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget v0, p0, Lcom/amap/api/services/core/ba;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/ba;->d:I
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    :goto_b
    if-eqz v0, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lcom/amap/api/services/core/bo;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :goto_c
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_e
    :try_start_b
    const-string v4, "ANRWriter"

    const-string v5, "initLog"

    invoke-static {v0, v4, v5}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_b

    :try_start_c
    invoke-virtual {v2}, Lcom/amap/api/services/core/bo;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    :cond_b
    :goto_f
    if-eqz v3, :cond_6

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_10
    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v2}, Lcom/amap/api/services/core/bo;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    :cond_c
    :goto_11
    if-eqz v3, :cond_d

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b

    :cond_d
    :goto_12
    throw v0

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v3, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_6
    move-exception v0

    const-string v3, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v0, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :catch_7
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :catch_8
    move-exception v1

    const-string v2, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    :catch_9
    move-exception v1

    const-string v2, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v1, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :catch_a
    move-exception v1

    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :catch_b
    move-exception v1

    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catch_c
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :catch_d
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_f

    :catch_e
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_f
    move-exception v2

    const-string v3, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_10
    move-exception v2

    const-string v3, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_11
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_12
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catch_13
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v4, "initLog1"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    :catch_14
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v4, "initLog2"

    invoke-static {v0, v2, v4}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :catch_15
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog3"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_16
    move-exception v0

    const-string v2, "ANRWriter"

    const-string v3, "initLog4"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/ay;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_17
    move-exception v0

    move-object v2, v1

    goto/16 :goto_e

    :catch_18
    move-exception v0

    goto/16 :goto_e

    :catch_19
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_b

    :catch_1a
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_b

    :cond_f
    move v4, v0

    goto/16 :goto_6

    :cond_10
    move-object v6, v0

    move v0, v4

    goto/16 :goto_5
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/api/services/core/bf;->d:Ljava/lang/String;

    return-object v0
.end method
