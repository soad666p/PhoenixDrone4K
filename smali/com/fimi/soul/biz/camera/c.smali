.class public abstract Lcom/fimi/soul/biz/camera/c;
.super Lcom/fimi/soul/biz/camera/a;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/camera/c$b;,
        Lcom/fimi/soul/biz/camera/c$a;,
        Lcom/fimi/soul/biz/camera/c$d;,
        Lcom/fimi/soul/biz/camera/c$c;
    }
.end annotation


# static fields
.field private static final d:I = 0x400

.field private static final e:I = 0x401

.field private static final f:I = 0x800

.field private static final g:I = 0x801

.field private static final h:I = 0x1000

.field private static i:I = 0x0

.field private static final x:J = 0x5dcL


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/fimi/soul/drone/a;

.field private E:Lcom/fimi/kernel/b/c/d;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Lcom/fimi/soul/entity/CameraMountState;

.field private I:Lcom/fimi/soul/biz/camera/b/d;

.field a:Lcom/fimi/soul/biz/camera/d;

.field b:Lcom/fimi/soul/biz/a/d;

.field c:Ljava/util/concurrent/ExecutorService;

.field private j:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

.field private k:Lcom/fimi/soul/biz/camera/c$a;

.field private l:Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

.field private m:Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/b/f",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/fimi/soul/biz/camera/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/soul/biz/camera/b/f",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/fimi/kernel/b/c/d;

.field private q:Lcom/fimi/kernel/b/c/a;

.field private r:Ljava/io/DataOutputStream;

.field private s:Lcom/fimi/soul/biz/camera/b/e;

.field private t:Ljava/lang/StringBuilder;

.field private u:Lcom/fimi/soul/biz/camera/c$c;

.field private v:Lcom/fimi/soul/biz/camera/c$d;

.field private w:Lcom/fimi/kernel/b/b/c;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/fimi/soul/biz/camera/c;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/camera/b/c;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/a;-><init>()V

    sget-object v0, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->k:Lcom/fimi/soul/biz/camera/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->t:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->y:J

    iput-boolean v2, p0, Lcom/fimi/soul/biz/camera/c;->z:Z

    iput-boolean v3, p0, Lcom/fimi/soul/biz/camera/c;->A:Z

    iput-boolean v2, p0, Lcom/fimi/soul/biz/camera/c;->B:Z

    iput-boolean v3, p0, Lcom/fimi/soul/biz/camera/c;->C:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->G:Ljava/lang/String;

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->h()Lcom/fimi/soul/base/DroidPlannerApp;

    move-result-object v0

    iget-object v0, v0, Lcom/fimi/soul/base/DroidPlannerApp;->a:Lcom/fimi/soul/drone/a;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->D:Lcom/fimi/soul/drone/a;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/b/c;)V

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->l:Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->j:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->m:Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    new-instance v0, Lcom/fimi/soul/biz/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/biz/a/b;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->b:Lcom/fimi/soul/biz/a/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/camera/c;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-direct {v3}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;-><init>()V

    invoke-virtual {v3, v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "THM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "X1/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setAbsolutePath(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DCIM"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setRemotePath(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string v5, " bytes"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setSize(J)V

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setCreateDate(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/fimi/soul/biz/camera/c$5;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$5;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private declared-synchronized a(I[B)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDownloadFile()Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    move-result-object v6

    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "downloading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->r:Ljava/io/DataOutputStream;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->a(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->r:Ljava/io/DataOutputStream;

    :cond_2
    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->r:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/DataOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->u:Lcom/fimi/soul/biz/camera/c$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->u:Lcom/fimi/soul/biz/camera/c$c;

    invoke-virtual {v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    invoke-virtual {v6}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getSize()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/fimi/soul/biz/camera/c$c;->a(Ljava/lang/String;JJ)V

    :cond_3
    invoke-virtual {p0, v6}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    iput-object v7, p0, Lcom/fimi/soul/biz/camera/c;->G:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Good"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c;->a(I[B)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->t:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getRval()I

    move-result v0

    if-ltz v0, :cond_3

    move v8, v6

    :goto_0
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->isNotification()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;->b(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoTaken:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v6}, Lcom/fimi/soul/biz/camera/c;->a(Z)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    const-string v3, "http://%s//%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/fimi/soul/biz/camera/e;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "DCIM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lcom/fimi/kernel/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    invoke-interface {v0, v8, p1}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;->c(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    move v8, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/f;

    invoke-interface {v0, v8, p1}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardInsert:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/g;->b(Ljava/io/File;)Z

    invoke-virtual {p0, v6}, Lcom/fimi/soul/biz/camera/c;->b(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardRemoved:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/g;->b(Ljava/io/File;)Z

    invoke-virtual {p0, v2}, Lcom/fimi/soul/biz/camera/c;->b(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c;->a(Ljava/lang/Boolean;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    invoke-virtual {p0, v2}, Lcom/fimi/soul/biz/camera/c;->a(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StartingVideoRecord:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->d()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getNotificationType()Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VideoRecordComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    :cond_c
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->w:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->e()V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;-><init>()V

    const v1, 0x888888

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setMsg_id(I)V

    const-string v1, "Good"

    const-string v3, "UNkown"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    invoke-interface {v1, v2, v0}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/Boolean;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 3

    sget-object v0, Lcom/fimi/kernel/b/d;->b:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/e/b;

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/camera/c$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/fimi/soul/biz/camera/c$6;-><init>(Lcom/fimi/soul/biz/camera/c;Ljava/lang/Boolean;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/b/e/b;->b(Ljava/lang/String;Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\"msg_id\":1282"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/camera/c$b;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$b;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/biz/camera/c$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;->b(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/camera/c;->b(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    move-result-object v0

    :cond_1
    const-string v1, "progresss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moweiru return:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/c;->B:Z

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/c;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/biz/camera/c;Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;->b(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/fimi/soul/biz/camera/c$7;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$7;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/ag;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    new-instance v0, Lcom/fimi/soul/biz/camera/c$8;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$8;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/ag;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_2
    new-instance v0, Lcom/fimi/soul/biz/camera/c$9;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$9;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/soul/utils/ag;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_24

    const-string v0, "disconnet_HDMI"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->DisconnectHDMI:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_0
    const-string v0, "disconnet_shutdown"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->DisconnectShutDown:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_1
    const-string v0, "start_video_record"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StartingVideoRecord:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_2
    const-string v0, "video_record_complete"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VideoRecordComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_3
    const-string v0, "photo_taken"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoTaken:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/c;->t()V

    :cond_4
    const-string v0, "continue_capture_start"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContinueCaputureStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    sget-object v0, Lcom/fimi/soul/biz/camera/c$a;->d:Lcom/fimi/soul/biz/camera/c$a;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->k:Lcom/fimi/soul/biz/camera/c$a;

    :cond_5
    const-string v0, "continue_capture_stop"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContinueCaptureStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/c;->t()V

    :cond_6
    const-string v0, "continue_burst_start"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContinueCaputureStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/c;->t()V

    :cond_7
    const-string v0, "continue_burst_complete"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->ContiuneBurstCompleted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/c;->t()V

    :cond_8
    const-string v0, "low_batter_warning"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowBatteryWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_9
    const-string v0, "low_storage_warning"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowStorageWarning:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_a
    const-string v0, "timelapse_video_status"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->TimeLapseVideoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_b
    const-string v0, "timelapse_photo_status"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->TimeLapsePhotoStatus:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_c
    const-string v0, "camera_connect_to_pc"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CameraConnectToPc:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_d
    const-string v0, "log_updated"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LogUpdated:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_e
    const-string v0, "power_mode_change"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PowerModeChange:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_f
    const-string v0, "vf_start"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VFStarted:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_10
    const-string v0, "vf_stop"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->VFStoped:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_11
    const-string v0, "auto_file_delete"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->AutoFileDelete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_12
    const-string v0, "STORAGE_RUNOUT"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StorageRunOut:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_13
    const-string v0, "STORAGE_IO_ERROR"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->StorageIOError:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_14
    const-string v0, "LOW_SPEED_CARD"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->LowSpeedCard:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_15
    const-string v0, "MUXER_INDEX_LIMIT"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->MuxerIndexLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_16
    const-string v0, "MUXER_FILE_SIZE_LIMIT"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->MuxerFileSizeLimit:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_17
    const-string v0, "CARD_REMOVED"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/utils/v;->c(Z)V

    invoke-static {}, Lcom/fimi/kernel/c;->e()Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/utils/v;->d(Z)V

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardRemoved:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_18
    const-string v0, "CARD_INSERT"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CardInsert:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_19
    const-string v0, "TAKE_PHOTO_FINISH"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PhotoFinish:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_1a
    const-string v0, "NOTIFY_CANNOT_ISSUE_PIV"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CannotIssuePIV:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_1b
    const-string v0, "put_file_complete"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->PutFileComplete:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_1c
    const-string v0, "FM_LS_END"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->FmLsEnd:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_1d
    const-string v0, "CARD_FILE_SYS_ERROR"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_FILE_SYS_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_1e
    const-string v0, "CARD_PARAM_ERR"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_1f
    const-string v0, "CARD_NO_PROPOSE"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_NO_PROPOSE:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_20
    const-string v0, "CARD_NO_PROPOSE_AND_PARAM_ERR"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_NO_PROPOSE_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_21
    const-string v0, "CARD_WRITE_LOW"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_WRITE_LOW:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_22
    const-string v0, "CARD_WRITE_LOW_AND_PARAM_ERR"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_WRITE_LOW_AND_PARAM_ERR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_23
    const-string v0, "CARD_SETROOT_ERROR"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;->CARD_SETROOT_ERROR:Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setNotificationType(Lcom/fimi/soul/biz/camera/entity/X11RespCmd$NotificationType;)V

    :cond_24
    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/biz/camera/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/c;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/camera/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->y:J

    return-wide v0
.end method

.method private c(Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getRval()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/4 v0, -0x1

    sput v0, Lcom/fimi/soul/biz/camera/c;->i:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setFreeKBSpace(J)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->setFreeKBSpace(J)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11 -> :sswitch_1
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d(Lcom/fimi/soul/biz/camera/c;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/entity/X11FileSystem;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->m:Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/biz/camera/c;)Lcom/fimi/soul/biz/camera/b/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    return-object v0
.end method

.method private t()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->k:Lcom/fimi/soul/biz/camera/c$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sput p1, Lcom/fimi/soul/biz/camera/c;->i:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fimi/soul/entity/CameraValue;->hasSession:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/entity/CameraValue;->hasSession:Z

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->s:Lcom/fimi/soul/biz/camera/b/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->s:Lcom/fimi/soul/biz/camera/b/e;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/fimi/soul/biz/camera/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;-><init>()V

    const v1, 0x999998

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setMsg_id(I)V

    const-string v1, "Good"

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    invoke-interface {v1, v3, v0}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;-><init>()V

    const v1, 0x999999

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setMsg_id(I)V

    const-string v1, "Good"

    const-string v2, "\u76f8\u673a\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/fimi/soul/biz/camera/c;->C:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->m:Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->m:Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    invoke-interface {v1, v3, v0}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;-><init>()V

    const v1, 0x1888888

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setMsg_id(I)V

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    invoke-interface {v1, v3, v0}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    instance-of v1, v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    monitor-enter p0

    if-nez v1, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c;->I:Lcom/fimi/soul/biz/camera/b/d;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->I:Lcom/fimi/soul/biz/camera/b/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/fimi/soul/biz/camera/b/d;->b(ZLjava/lang/Object;)V

    :cond_5
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x801

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;-><init>()V

    const v1, 0x777777

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->setMsg_id(I)V

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    invoke-interface {v1, v3, v0}, Lcom/fimi/soul/biz/camera/b/f;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    instance-of v1, v1, Lcom/fimi/soul/module/droneFragment/ShowDroneUiFragment;

    monitor-enter p0

    if-nez v1, :cond_7

    :try_start_1
    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c;->I:Lcom/fimi/soul/biz/camera/b/d;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c;->I:Lcom/fimi/soul/biz/camera/b/d;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/fimi/soul/biz/camera/b/d;->c(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onDisMount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    :cond_7
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(Lcom/fimi/kernel/b/c/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/g;

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/camera/b/g;->a(Lcom/fimi/kernel/b/c/a;)V

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/c/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/g;

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/camera/b/g;->a(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/fimi/soul/biz/camera/b/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->I:Lcom/fimi/soul/biz/camera/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/fimi/soul/biz/camera/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->s:Lcom/fimi/soul/biz/camera/b/e;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/biz/camera/b/f",
            "<",
            "Lcom/fimi/soul/biz/camera/entity/X11RespCmd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->o:Lcom/fimi/soul/biz/camera/b/f;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->k:Lcom/fimi/soul/biz/camera/c$a;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->u:Lcom/fimi/soul/biz/camera/c$c;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->v:Lcom/fimi/soul/biz/camera/c$d;

    return-void
.end method

.method protected a(Lcom/fimi/soul/biz/camera/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->j:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V
    .locals 6

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->r:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6bd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->r:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->r:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/fimi/kernel/utils/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/16 v0, 0x401

    iput v0, v3, Landroid/os/Message;->what:I

    :goto_1
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/biz/camera/c;->F:J

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/16 v0, 0x400

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->setCurDownloadFile(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/fimi/soul/entity/CameraMountState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->I:Lcom/fimi/soul/biz/camera/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-eq p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->D:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v1

    sget-object v2, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraMountState changeMountState 11 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " CameraMountState changeMountState 22 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x801

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/c;->C:Z

    return-void
.end method

.method public a([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/camera/b/c;->a([B)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/fimi/soul/biz/camera/b/g;->a([BII)V

    return-void
.end method

.method public b(Lcom/fimi/kernel/b/c/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/g;

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/camera/b/g;->b(Lcom/fimi/kernel/b/c/a;)V

    return-void
.end method

.method public b(Lcom/fimi/kernel/b/c/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/g;

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/camera/b/g;->b(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/c;->A:Z

    return-void
.end method

.method public c(Lcom/fimi/kernel/b/c/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/g;

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->E:Lcom/fimi/kernel/b/c/d;

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/camera/b/g;->a(Lcom/fimi/kernel/b/c/d;)V

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c;->E:Lcom/fimi/kernel/b/c/d;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/b/g;

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/c;->E:Lcom/fimi/kernel/b/c/d;

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/camera/b/g;->b(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/c;->B:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/c;->C:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->p:Lcom/fimi/kernel/b/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/camera/c$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$1;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->p:Lcom/fimi/kernel/b/c/d;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->p:Lcom/fimi/kernel/b/c/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c;->b(Lcom/fimi/kernel/b/c/d;)V

    new-instance v0, Lcom/fimi/soul/biz/camera/c$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$2;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->q:Lcom/fimi/kernel/b/c/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/biz/camera/c$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$3;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->q:Lcom/fimi/kernel/b/c/a;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->q:Lcom/fimi/kernel/b/c/a;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/kernel/b/c/a;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    sget v0, Lcom/fimi/soul/biz/camera/c;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/fimi/soul/biz/camera/c;->i:I

    return v0
.end method

.method public g()Lcom/fimi/soul/biz/camera/c$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->k:Lcom/fimi/soul/biz/camera/c$a;

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/c;->A:Z

    return v0
.end method

.method public j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->l:Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    return-object v0
.end method

.method public k()Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->j:Lcom/fimi/soul/biz/camera/entity/X11ApWifiConfig;

    return-object v0
.end method

.method public l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->m:Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    return-object v0
.end method

.method public m()Lcom/fimi/soul/biz/camera/c$d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->v:Lcom/fimi/soul/biz/camera/c$d;

    return-object v0
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    instance-of v0, v0, Lcom/fimi/soul/biz/camera/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/a/b;->b()V

    const-string v0, "Good"

    const-string v1, "disConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v1

    instance-of v1, v1, Lcom/fimi/soul/biz/camera/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/a/b;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/camera/c$4;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c$4;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    instance-of v0, v0, Lcom/fimi/soul/biz/camera/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/a/b;->d()V

    const-string v0, "Good"

    const-string v1, "disConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fimi/soul/entity/CameraMountState;->IDLE:Lcom/fimi/soul/entity/CameraMountState;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c;->H:Lcom/fimi/soul/entity/CameraMountState;

    sget-object v1, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
