.class public Lcom/fimi/soul/biz/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/d/d$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Ljava/io/BufferedWriter;

.field private b:Ljava/io/BufferedWriter;

.field private c:Ljava/text/SimpleDateFormat;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/lang/StringBuffer;

.field private i:Ljava/lang/StringBuilder;

.field private k:Lcom/fimi/kernel/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/d/c;->a()Lcom/fimi/soul/biz/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/biz/d/d;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->i:Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->k:Lcom/fimi/kernel/c/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/biz/d/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/d/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/d/d;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/d/d$a;->a()Lcom/fimi/soul/biz/d/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/io/BufferedWriter;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Lcom/fimi/soul/drone/d/a/c;)Ljava/lang/StringBuilder;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/d/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/c;->f()[B

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/d/d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/d/d;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->i:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->h:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->i:Ljava/lang/StringBuilder;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/d/d;->c(Lcom/fimi/soul/drone/d/a/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/d/d;->a:Ljava/io/BufferedWriter;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/biz/d/d;->a(Ljava/lang/StringBuilder;Ljava/io/BufferedWriter;)V

    return-void
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

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->k:Lcom/fimi/kernel/c/c;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lcom/fimi/soul/biz/d/d;->g()Ljava/text/SimpleDateFormat;

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

    invoke-virtual {p0}, Lcom/fimi/soul/biz/d/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DroneData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/fimi/soul/biz/d/d;->f:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/d/d;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".fc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fimi/soul/biz/d/d;->f:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->a:Ljava/io/BufferedWriter;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fimi/soul/biz/d/d;->f:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->a:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/d/d;->c(Lcom/fimi/soul/drone/d/a/c;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/d/d;->b:Ljava/io/BufferedWriter;

    invoke-direct {p0, v0, v1}, Lcom/fimi/soul/biz/d/d;->a(Ljava/lang/StringBuilder;Ljava/io/BufferedWriter;)V

    return-void
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcom/fimi/soul/biz/d/d;->g()Ljava/text/SimpleDateFormat;

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

    invoke-virtual {p0}, Lcom/fimi/soul/biz/d/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DroneData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".fc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->b:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->b:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public g()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->c:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->d:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH-mm-ss-SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->e:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->e:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->a:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->a:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->a:Ljava/io/BufferedWriter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/d/d;->f:Ljava/io/File;
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

.method public l()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/d/d;->g:Ljava/io/File;

    return-object v0
.end method
