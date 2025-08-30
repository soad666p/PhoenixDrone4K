.class Lcom/github/moduth/blockcanary/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "UploadMonitorLog"

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/moduth/blockcanary/o;->b:Ljava/text/SimpleDateFormat;

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

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/github/moduth/blockcanary/g;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/github/moduth/blockcanary/o$1;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/o$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/github/moduth/blockcanary/o;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/io/File;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/o;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitor_looper_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/j;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v1

    invoke-static {}, Lcom/github/moduth/blockcanary/b/b;->c()[Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/github/moduth/blockcanary/h;->a([Ljava/io/File;Ljava/io/File;)Z

    invoke-static {}, Lcom/github/moduth/blockcanary/j;->b()V

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "UploadMonitorLog"

    const-string v3, "zipFile: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
