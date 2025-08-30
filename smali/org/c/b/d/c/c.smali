.class public Lorg/c/b/d/c/c;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/b/d/c/c$1;,
        Lorg/c/b/d/c/c$b;,
        Lorg/c/b/d/c/c$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/c/f/a/j;

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:J

.field private final d:Z

.field private volatile e:Ljava/lang/ThreadGroup;


# direct methods
.method private constructor <init>(Lorg/c/b/d/c/c$a;Lorg/c/f/a/j;)V
    .locals 2

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/c/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    iput-object p2, p0, Lorg/c/b/d/c/c;->a:Lorg/c/f/a/j;

    invoke-static {p1}, Lorg/c/b/d/c/c$a;->a(Lorg/c/b/d/c/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/b/d/c/c;->c:J

    invoke-static {p1}, Lorg/c/b/d/c/c$a;->b(Lorg/c/b/d/c/c$a;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/c/b/d/c/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lorg/c/b/d/c/c$a;->c(Lorg/c/b/d/c/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/c/b/d/c/c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/b/d/c/c$a;Lorg/c/f/a/j;Lorg/c/b/d/c/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/c/b/d/c/c;-><init>(Lorg/c/b/d/c/c$a;Lorg/c/f/a/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/c/f/a/j;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/c/b/d/c/c;->b()Lorg/c/b/d/c/c$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lorg/c/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/c/b/d/c/c$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/c/b/d/c/c;-><init>(Lorg/c/b/d/c/c$a;Lorg/c/f/a/j;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;)Ljava/lang/Exception;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-boolean v0, p0, Lorg/c/b/d/c/c;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/c/b/d/c/c;->c(Ljava/lang/Thread;)Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/c/f/a/l;

    iget-wide v4, p0, Lorg/c/b/d/c/c;->c:J

    iget-object v3, p0, Lorg/c/b/d/c/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v4, v5, v3}, Lorg/c/f/a/l;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Appears to be stuck in thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/c/b/d/c/c;->b(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v0, Lorg/c/f/a/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/f/a/f;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lorg/c/b/d/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/c/b/d/c/c;->c:J

    iget-object v2, p0, Lorg/c/b/d/c/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, p2}, Lorg/c/b/d/c/c;->a(Ljava/lang/Thread;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/c/b/d/c/c;)Lorg/c/f/a/j;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/c/c;->a:Lorg/c/f/a/j;

    return-object v0
.end method

.method private a(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    :cond_0
    new-array v2, v1, [Ljava/lang/Thread;

    invoke-virtual {p1, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v3

    if-ge v3, v1, :cond_1

    invoke-direct {p0, v2, v3}, Lorg/c/b/d/c/c;->a([Ljava/lang/Thread;I)[Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/Thread;I)[Ljava/lang/Thread;
    .locals 4

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Thread;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static b()Lorg/c/b/d/c/c$a;
    .locals 2

    new-instance v0, Lorg/c/b/d/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/c/b/d/c/c$a;-><init>(Lorg/c/b/d/c/c$1;)V

    return-object v0
.end method

.method private b(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    goto :goto_0
.end method

.method private c(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/c/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lorg/c/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    invoke-direct {p0, v0}, Lorg/c/b/d/c/c;->a(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v2, 0x0

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    move-object v4, v6

    move-wide v0, v2

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v5, v8, v7

    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v2, v3, :cond_5

    invoke-direct {p0, v5}, Lorg/c/b/d/c/c;->d(Ljava/lang/Thread;)J

    move-result-wide v2

    if-eqz v4, :cond_2

    cmp-long v10, v2, v0

    if-lez v10, :cond_5

    :cond_2
    move-wide v0, v2

    move-object v2, v5

    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v4, v2

    goto :goto_1

    :cond_3
    if-ne v4, p1, :cond_4

    move-object v4, v6

    :cond_4
    move-object v6, v4

    goto :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_2
.end method

.method private d(Ljava/lang/Thread;)J
    .locals 4

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getThreadMXBean()Ljava/lang/management/ThreadMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/ThreadMXBean;->isThreadCpuTimeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljava/lang/management/ThreadMXBean;->getThreadCpuTime(J)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lorg/c/b/d/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/c/b/d/c/c$b;-><init>(Lorg/c/b/d/c/c;Lorg/c/b/d/c/c$1;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Ljava/lang/ThreadGroup;

    const-string v3, "FailOnTimeoutGroup"

    invoke-direct {v2, v3}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/c/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lorg/c/b/d/c/c;->e:Ljava/lang/ThreadGroup;

    const-string v4, "Time-limited test"

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lorg/c/b/d/c/c$b;->b()V

    invoke-direct {p0, v1, v2}, Lorg/c/b/d/c/c;->a(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    return-void
.end method
