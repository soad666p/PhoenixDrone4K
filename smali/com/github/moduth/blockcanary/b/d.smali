.class public Lcom/github/moduth/blockcanary/b/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/moduth/blockcanary/b/d;->b:Ljava/lang/Object;

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

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/github/moduth/blockcanary/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/moduth/blockcanary/b/d;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/github/moduth/blockcanary/b/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/github/moduth/blockcanary/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/github/moduth/blockcanary/b/d;->a:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/moduth/blockcanary/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/b/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/github/moduth/blockcanary/b/d;->a:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
