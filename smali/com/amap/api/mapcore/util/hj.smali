.class public Lcom/amap/api/mapcore/util/hj;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/hj;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hj;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x35

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/hj;->b(Landroid/content/Context;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fi;->c([B)[B

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fn;

    const-string v2, "2"

    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore/util/fn;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/amap/api/mapcore/util/gx;->a()Lcom/amap/api/mapcore/util/gx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/gx;->b(Lcom/amap/api/mapcore/util/hd;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StatisticsManager"

    const-string v2, "updateStaticsData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "c.log"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/fm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/amap/api/mapcore/util/hi;Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/amap/api/mapcore/util/hj;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/fo;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/amap/api/mapcore/util/hj$1;

    invoke-direct {v2, p0, p1}, Lcom/amap/api/mapcore/util/hj$1;-><init>(Lcom/amap/api/mapcore/util/hi;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;[B)[B
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/hj;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/hj;->e(Landroid/content/Context;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/hj;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "1.2.13.6"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const-string v1, "Android"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fc;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fc;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ey;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/fi;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "StatisticsManager"

    const-string v4, "getHeader"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/fm;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/fm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StatisticsManager"

    const-string v3, "getFileNum"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)[B
    .locals 10

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v0, v1, [B

    sget-object v2, Lcom/amap/api/mapcore/util/fm;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/fm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/32 v8, 0x19000

    invoke-static {v5, v6, v7, v8, v9}, Lcom/amap/api/mapcore/util/gt;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/gt;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    const-string v7, ".0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v2, v6}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/gt;Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "StatisticsManager"

    const-string v5, "getContent"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gt;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    :cond_2
    :goto_3
    return-object v0

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :cond_4
    :goto_4
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gt;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_7
    const-string v4, "StatisticsManager"

    const-string v5, "getContent"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_5
    :goto_6
    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gt;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gt;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    :cond_7
    :goto_8
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method private static f(Landroid/content/Context;)J
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "c.log"

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/fm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fi;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_2
    :try_start_3
    const-string v4, "StatisticsManager"

    const-string v5, "getUpdateTime"

    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v4

    :goto_3
    :try_start_5
    const-string v4, "StatisticsManager"

    const-string v5, "getUpdateTime"

    invoke-static {v2, v4, v5}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_7
    const-string v4, "StatisticsManager"

    const-string v6, "getUpdateTime"

    invoke-static {v2, v4, v6}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :goto_5
    if-eqz v3, :cond_0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    :catch_6
    move-exception v2

    goto :goto_1

    :catch_7
    move-exception v2

    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :cond_3
    :goto_7
    throw v0

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_4

    :catch_a
    move-exception v2

    goto :goto_3

    :catch_b
    move-exception v2

    goto :goto_2
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fc;->m(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_0

    sget-boolean v2, Lcom/amap/api/mapcore/util/hj;->a:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/hj;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hj;->f(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    invoke-static {p0, v4, v5}, Lcom/amap/api/mapcore/util/hj;->a(Landroid/content/Context;J)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/amap/api/mapcore/util/hj;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StatisticsManager"

    const-string v3, "isUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
