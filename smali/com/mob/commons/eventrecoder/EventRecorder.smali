.class public final Lcom/mob/commons/eventrecoder/EventRecorder;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/mob/commons/eventrecoder/EventRecorder;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lcom/mob/commons/eventrecoder/EventRecorder;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    sput-object p0, Lcom/mob/commons/eventrecoder/EventRecorder;->c:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private static final a(Lcom/mob/commons/LockAction;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mob/commons/eventrecoder/EventRecorder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "comm/locks/.mrlock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/mob/commons/d;->a(Ljava/io/File;Lcom/mob/commons/LockAction;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mob/commons/eventrecoder/EventRecorder$2;

    invoke-direct {v0, p0}, Lcom/mob/commons/eventrecoder/EventRecorder$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->a(Lcom/mob/commons/LockAction;)V

    return-void
.end method

.method public static final declared-synchronized addBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/eventrecoder/EventRecorder;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 0\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized addEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/mob/commons/eventrecoder/EventRecorder;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 1\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/mob/commons/eventrecoder/EventRecorder;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c()Ljava/io/FileOutputStream;
    .locals 1

    sget-object v0, Lcom/mob/commons/eventrecoder/EventRecorder;->c:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public static final declared-synchronized checkRecord(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/mob/commons/eventrecoder/EventRecorder;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/mob/commons/eventrecoder/EventRecorder$3;

    invoke-direct {v2, p0, v0}, Lcom/mob/commons/eventrecoder/EventRecorder$3;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v2}, Lcom/mob/commons/eventrecoder/EventRecorder;->a(Lcom/mob/commons/LockAction;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized clear()V
    .locals 2

    const-class v1, Lcom/mob/commons/eventrecoder/EventRecorder;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/mob/commons/eventrecoder/EventRecorder$4;

    invoke-direct {v0}, Lcom/mob/commons/eventrecoder/EventRecorder$4;-><init>()V

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->a(Lcom/mob/commons/LockAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized prepare(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/mob/commons/eventrecoder/EventRecorder;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mob/commons/eventrecoder/EventRecorder;->a:Landroid/content/Context;

    new-instance v0, Lcom/mob/commons/eventrecoder/EventRecorder$1;

    invoke-direct {v0}, Lcom/mob/commons/eventrecoder/EventRecorder$1;-><init>()V

    invoke-static {v0}, Lcom/mob/commons/eventrecoder/EventRecorder;->a(Lcom/mob/commons/LockAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
