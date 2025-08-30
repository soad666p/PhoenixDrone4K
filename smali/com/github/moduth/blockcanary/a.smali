.class public final Lcom/github/moduth/blockcanary/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "BlockCanary"

.field private static b:Lcom/github/moduth/blockcanary/a;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Lcom/github/moduth/blockcanary/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "File-IO"

    invoke-static {v0}, Lcom/github/moduth/blockcanary/a;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    invoke-static {}, Lcom/github/moduth/blockcanary/b;->d()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/c;->a(Lcom/github/moduth/blockcanary/h;)V

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->a()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/a;->g()V

    return-void
.end method

.method public static a()Lcom/github/moduth/blockcanary/a;
    .locals 2

    sget-object v0, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/github/moduth/blockcanary/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/moduth/blockcanary/a;

    invoke-direct {v0}, Lcom/github/moduth/blockcanary/a;-><init>()V

    sput-object v0, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/github/moduth/blockcanary/a;->b:Lcom/github/moduth/blockcanary/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/github/moduth/blockcanary/b;)Lcom/github/moduth/blockcanary/a;
    .locals 2

    invoke-static {p0, p1}, Lcom/github/moduth/blockcanary/b;->a(Landroid/content/Context;Lcom/github/moduth/blockcanary/b;)V

    const-class v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-static {}, Lcom/github/moduth/blockcanary/b;->d()Lcom/github/moduth/blockcanary/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/b;->b()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/github/moduth/blockcanary/a;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lcom/github/moduth/blockcanary/a;->a()Lcom/github/moduth/blockcanary/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/github/moduth/blockcanary/i;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/github/moduth/blockcanary/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/github/moduth/blockcanary/a;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/moduth/blockcanary/a$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/github/moduth/blockcanary/a$1;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {v1}, Lcom/github/moduth/blockcanary/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/github/moduth/blockcanary/b;->d()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "com.github.moduth.blockcanary.ui.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/l;

    invoke-virtual {v1, v0}, Lcom/github/moduth/blockcanary/c;->a(Lcom/github/moduth/blockcanary/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BlockCanary"

    const-string v2, "initNotification: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/c;->a:Lcom/github/moduth/blockcanary/k;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/a;->d:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/n;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/n;->d()V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/a;->c:Lcom/github/moduth/blockcanary/c;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/f;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {}, Lcom/github/moduth/blockcanary/o;->a()V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/github/moduth/blockcanary/b;->d()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BlockCanary_StartTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()Z
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/github/moduth/blockcanary/b;->d()Lcom/github/moduth/blockcanary/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BlockCanary_StartTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lcom/github/moduth/blockcanary/b;->d()Lcom/github/moduth/blockcanary/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/b;->i()I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
