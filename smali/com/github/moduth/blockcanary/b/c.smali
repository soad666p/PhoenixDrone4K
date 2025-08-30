.class public Lcom/github/moduth/blockcanary/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PerformanceUtils"

.field private static b:I

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/github/moduth/blockcanary/b/c;->b:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/github/moduth/blockcanary/b/c;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Must not instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()I
    .locals 3

    sget v0, Lcom/github/moduth/blockcanary/b/c;->b:I

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/github/moduth/blockcanary/b/c$a;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/b/c$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/github/moduth/blockcanary/b/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/github/moduth/blockcanary/b/c;->b:I

    return v0

    :catch_0
    move-exception v0

    const-string v1, "PerformanceUtils"

    const-string v2, "getNumCores exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    sput v0, Lcom/github/moduth/blockcanary/b/c;->b:I

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/moduth/blockcanary/h;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()J
    .locals 6

    sget-wide v0, Lcom/github/moduth/blockcanary/b/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "/proc/meminfo"

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_1
    sput-wide v0, Lcom/github/moduth/blockcanary/b/c;->c:J

    :cond_1
    sget-wide v0, Lcom/github/moduth/blockcanary/b/c;->c:J

    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "PerformanceUtils"

    const-string v4, "close localFileReader exception = "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v4

    :goto_2
    :try_start_4
    const-string v4, "PerformanceUtils"

    const-string v5, "getTotalMemory exception = "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "PerformanceUtils"

    const-string v4, "close localFileReader exception = "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "PerformanceUtils"

    const-string v3, "close localFileReader exception = "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v0

    move-wide v0, v4

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2

    :cond_3
    move-wide v0, v4

    goto :goto_0
.end method
