.class public Lcom/baidu/tts/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/d/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/tts/d/c;


# instance fields
.field private b:Lcom/baidu/tts/k/a;

.field private c:Lcom/baidu/tts/d/b/a;

.field private d:Lcom/baidu/tts/d/a/b;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/d/c;->a:Lcom/baidu/tts/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/c;->c:Lcom/baidu/tts/d/b/a;

    new-instance v0, Lcom/baidu/tts/d/a/b;

    invoke-direct {v0}, Lcom/baidu/tts/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/c;->d:Lcom/baidu/tts/d/a/b;

    return-void
.end method

.method public static a()Lcom/baidu/tts/d/c;
    .locals 2

    sget-object v0, Lcom/baidu/tts/d/c;->a:Lcom/baidu/tts/d/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/d/c;->a:Lcom/baidu/tts/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/d/c;

    invoke-direct {v0}, Lcom/baidu/tts/d/c;-><init>()V

    sput-object v0, Lcom/baidu/tts/d/c;->a:Lcom/baidu/tts/d/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/d/c;->a:Lcom/baidu/tts/d/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/k/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/c;->b:Lcom/baidu/tts/k/a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/d/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/c;->c:Lcom/baidu/tts/d/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tts/d/c;)Lcom/baidu/tts/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/c;->d:Lcom/baidu/tts/d/a/b;

    return-object v0
.end method

.method private declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/tts/client/model/DownloadHandler;)Lcom/baidu/tts/client/model/DownloadHandler;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download handler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/tts/d/c$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tts/d/c$a;-><init>(Lcom/baidu/tts/d/c;Lcom/baidu/tts/client/model/DownloadHandler;)V

    invoke-direct {p0}, Lcom/baidu/tts/d/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/tts/client/model/DownloadHandler;->setCheckFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/baidu/tts/k/a;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/tts/d/c;->b:Lcom/baidu/tts/k/a;

    iget-object v0, p0, Lcom/baidu/tts/d/c;->c:Lcom/baidu/tts/d/b/a;

    iget-object v1, p0, Lcom/baidu/tts/d/c;->b:Lcom/baidu/tts/k/a;

    invoke-virtual {v1}, Lcom/baidu/tts/k/a;->e()Lcom/baidu/tts/database/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b/a;->a(Lcom/baidu/tts/database/a;)V

    iget-object v0, p0, Lcom/baidu/tts/d/c;->d:Lcom/baidu/tts/d/a/b;

    iget-object v1, p0, Lcom/baidu/tts/d/c;->b:Lcom/baidu/tts/k/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/a/b;->a(Lcom/baidu/tts/k/a;)V

    return-void
.end method

.method public declared-synchronized b()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/d/c;->d:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/d/c;->d:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Downloader"

    const-string v1, "enter stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/c;->c:Lcom/baidu/tts/d/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/a;->c()V

    iget-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/tts/d/c;->d:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->e()V

    const-string v0, "Downloader"

    const-string v1, "after engine stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "Downloader"

    const-string v1, "before awaitTermination"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v1}, Lcom/baidu/tts/e/l;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after awaitTermination isTermination="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/tts/d/c;->e:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const-string v0, "Downloader"

    const-string v1, "end stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/d/c;->h()Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/baidu/tts/d/c;->d:Lcom/baidu/tts/d/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
