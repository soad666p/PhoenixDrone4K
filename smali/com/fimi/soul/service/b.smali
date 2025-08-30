.class public Lcom/fimi/soul/service/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/service/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/io/BufferedWriter;

.field b:Ljava/io/BufferedWriter;

.field c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/service/b;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/service/b$a;->a()Lcom/fimi/soul/service/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/c;->f()[B

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/service/b;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/service/b;->b()Ljava/io/BufferedWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/service/b;->b:Ljava/io/BufferedWriter;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/service/b;->b:Ljava/io/BufferedWriter;

    invoke-direct {p0}, Lcom/fimi/soul/service/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/b;->b:Ljava/io/BufferedWriter;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/service/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/b;->b:Ljava/io/BufferedWriter;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/service/b;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/service/b;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fimi/soul/service/b;->c:Ljava/text/SimpleDateFormat;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/service/b;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {p0, v0}, Lcom/fimi/soul/service/b;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method

.method public b()Ljava/io/BufferedWriter;
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v2, "0"

    const-class v3, Lcom/fimi/soul/drone/f/a;

    invoke-interface {v0, v2, v3}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/f/a;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/f/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/f/a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/f/a;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/SAVEDRONEINFO/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "savedrone.txt"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fimi/soul/service/b;->a:Ljava/io/BufferedWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method
