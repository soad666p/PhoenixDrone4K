.class public Lcom/b/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/b/ad;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/b/dv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/b/dv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ad;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/ad;->d:Lcom/b/dv;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/ad;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/b/dv;)Lcom/b/ad;
    .locals 2

    const-class v1, Lcom/b/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/ad;->a:Lcom/b/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/ad;

    invoke-direct {v0, p0, p1}, Lcom/b/ad;-><init>(Landroid/content/Context;Lcom/b/dv;)V

    sput-object v0, Lcom/b/ad;->a:Lcom/b/ad;

    :cond_0
    sget-object v0, Lcom/b/ad;->a:Lcom/b/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, Lcom/b/dw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "amapdynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/k;

    iget-object v1, p0, Lcom/b/ad;->c:Landroid/content/Context;

    invoke-static {}, Lcom/b/ae;->c()Lcom/b/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/k;-><init>(Landroid/content/Context;Lcom/b/j;)V

    iget-object v1, p0, Lcom/b/ad;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/ad;->d:Lcom/b/dv;

    invoke-static {v0, v1, v2}, Lcom/b/ab;->a(Lcom/b/k;Landroid/content/Context;Lcom/b/dv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/ad;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/ad;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DynamicExceptionHandler"

    const-string v2, "uncaughtException"

    invoke-static {v0, v1, v2}, Lcom/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
