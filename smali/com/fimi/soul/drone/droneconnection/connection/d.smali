.class public Lcom/fimi/soul/drone/droneconnection/connection/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/droneconnection/connection/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Ljava/lang/StringBuffer;

.field private d:Landroid/os/Handler;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Ljava/text/SimpleDateFormat;

.field private g:Ljava/text/SimpleDateFormat;

.field private h:Ljava/io/BufferedWriter;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/StringBuilder;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private p:Lcom/fimi/kernel/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/d/c;->a()Lcom/fimi/soul/biz/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->k:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->l:Z

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/d$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/d$1;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/d;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->n:Ljava/lang/Runnable;

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->p:Lcom/fimi/kernel/c/c;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/fimi/soul/drone/droneconnection/connection/d;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/d$a;->a()Lcom/fimi/soul/drone/droneconnection/connection/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fimi/soul/drone/d/a/c;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/c;->f()[B

    move-result-object v2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fimi/soul/drone/droneconnection/connection/d;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fimi/kernel/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->k:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->b:Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->k:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->b(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->k:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/d;->b(Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->l:Z

    return p1
.end method

.method private b(Z)V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/g/a;->a()Lcom/fimi/soul/biz/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->o:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 2

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->l:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/d/a/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    new-instance v1, Lcom/fimi/soul/entity/HistoryFileInfo;

    invoke-direct {v1}, Lcom/fimi/soul/entity/HistoryFileInfo;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/HistoryFileInfo;->setDeviceType(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/g/a;->a()Lcom/fimi/soul/biz/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/entity/HistoryFileInfo;->setFcId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->p:Lcom/fimi/kernel/c/c;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "log.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->m:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->h()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/LOGDOWN/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/AirFly"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".pb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    invoke-static {}, Lcom/fimi/soul/biz/d/a;->a()Lcom/fimi/soul/biz/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/d/a/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->o:Z

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->h()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/LOGDOWN/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/NoFly"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".pb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    invoke-static {}, Lcom/fimi/soul/biz/d/a;->a()Lcom/fimi/soul/biz/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {p0, v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/d/a/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->o:Z

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->h:Ljava/io/BufferedWriter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public h()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->e:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->f:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->f:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->g:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH-mm-ss-SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->g:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->g:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
