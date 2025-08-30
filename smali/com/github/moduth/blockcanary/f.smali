.class Lcom/github/moduth/blockcanary/f;
.super Lcom/github/moduth/blockcanary/m;


# static fields
.field private static final d:Ljava/lang/String; = "CpuSampler"

.field private static final f:I = 0xa


# instance fields
.field private final e:I

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/github/moduth/blockcanary/m;-><init>(J)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/moduth/blockcanary/f;->h:I

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/f;->i:J

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/f;->j:J

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/f;->k:J

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/f;->l:J

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/f;->m:J

    iput-wide v2, p0, Lcom/github/moduth/blockcanary/f;->n:J

    iget-wide v0, p0, Lcom/github/moduth/blockcanary/f;->c:J

    long-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/github/moduth/blockcanary/f;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const-string v2, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v6, v4

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    add-long/2addr v6, v12

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v6, v14

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v6, v2

    const-string v2, " "

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/16 v14, 0x11

    if-lt v3, v14, :cond_0

    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v14, v2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/github/moduth/blockcanary/f;->m:J

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/moduth/blockcanary/f;->k:J

    move-wide/from16 v16, v0

    sub-long v16, v10, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/moduth/blockcanary/f;->m:J

    move-wide/from16 v18, v0

    sub-long v18, v6, v18

    const-string v3, "cpu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v16, v18, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "app:"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/moduth/blockcanary/f;->n:J

    move-wide/from16 v16, v0

    sub-long v16, v14, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "["

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "user:"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/moduth/blockcanary/f;->i:J

    move-wide/from16 v16, v0

    sub-long v16, v4, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "system:"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/moduth/blockcanary/f;->j:J

    move-wide/from16 v16, v0

    sub-long v16, v8, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% "

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "ioWait:"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/github/moduth/blockcanary/f;->l:J

    move-wide/from16 v16, v0

    sub-long v16, v12, v16

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, "% ]"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v2, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/github/moduth/blockcanary/f;->i:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/github/moduth/blockcanary/f;->j:J

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/github/moduth/blockcanary/f;->k:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/github/moduth/blockcanary/f;->l:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/github/moduth/blockcanary/f;->m:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/github/moduth/blockcanary/f;->n:J

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->i:J

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->j:J

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->k:J

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->l:J

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->m:J

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/f;->n:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/github/moduth/blockcanary/m;->a()V

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/f;->e()V

    return-void
.end method

.method public a(JJ)Z
    .locals 13

    sub-long v0, p3, p1

    iget-wide v2, p0, Lcom/github/moduth/blockcanary/f;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/github/moduth/blockcanary/f;->c:J

    sub-long v4, p1, v0

    iget-wide v0, p0, Lcom/github/moduth/blockcanary/f;->c:J

    add-long v6, p1, v0

    const-wide/16 v2, 0x0

    iget-object v8, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v10, v4, v0

    if-gez v10, :cond_0

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_1

    sub-long v2, v0, v2

    iget v10, p0, Lcom/github/moduth/blockcanary/f;->e:I

    int-to-long v10, v10

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    const/4 v0, 0x1

    monitor-exit v8

    :goto_1
    return v0

    :cond_0
    move-wide v0, v2

    :cond_1
    move-wide v2, v0

    goto :goto_0

    :cond_2
    monitor-exit v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v4, v0

    :goto_0
    iget v0, p0, Lcom/github/moduth/blockcanary/f;->h:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/github/moduth/blockcanary/f;->h:I

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/github/moduth/blockcanary/f;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/stat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v2, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v4, v0}, Lcom/github/moduth/blockcanary/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CpuSampler"

    const-string v2, "doSample: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_4
    const-string v3, "CpuSampler"

    const-string v4, "doSample: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "CpuSampler"

    const-string v2, "doSample: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "CpuSampler"

    const-string v3, "doSample: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto/16 :goto_0
.end method
