.class public Lcom/baidu/tts/d/a/b;
.super Lcom/baidu/tts/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/d/a/b$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/baidu/tts/d/a/a;

.field private b:Lcom/baidu/tts/d/a/i;

.field private c:Lcom/baidu/tts/d/a/f;

.field private f:Lcom/baidu/tts/d/a/d;

.field private g:Lcom/baidu/tts/d/a/h;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private i:Lcom/baidu/tts/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/i/a;-><init>()V

    new-instance v0, Lcom/baidu/tts/d/a/i;

    invoke-direct {v0, p0}, Lcom/baidu/tts/d/a/i;-><init>(Lcom/baidu/tts/d/a/b;)V

    iput-object v0, p0, Lcom/baidu/tts/d/a/b;->b:Lcom/baidu/tts/d/a/i;

    new-instance v0, Lcom/baidu/tts/d/a/f;

    invoke-direct {v0, p0}, Lcom/baidu/tts/d/a/f;-><init>(Lcom/baidu/tts/d/a/b;)V

    iput-object v0, p0, Lcom/baidu/tts/d/a/b;->c:Lcom/baidu/tts/d/a/f;

    new-instance v0, Lcom/baidu/tts/d/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/tts/d/a/d;-><init>(Lcom/baidu/tts/d/a/b;)V

    iput-object v0, p0, Lcom/baidu/tts/d/a/b;->f:Lcom/baidu/tts/d/a/d;

    new-instance v0, Lcom/baidu/tts/d/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/tts/d/a/h;-><init>(Lcom/baidu/tts/d/a/b;)V

    iput-object v0, p0, Lcom/baidu/tts/d/a/b;->g:Lcom/baidu/tts/d/a/h;

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->b:Lcom/baidu/tts/d/a/i;

    iput-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {p0}, Lcom/baidu/tts/d/a/b;->b()Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/d/a/b;)Lcom/baidu/tts/k/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->i:Lcom/baidu/tts/k/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/tts/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/a/a;->a(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/tts/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    return-void
.end method

.method public a(Lcom/baidu/tts/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/a/b;->i:Lcom/baidu/tts/k/a;

    return-void
.end method

.method b(Lcom/baidu/tts/d/a/c;)Lcom/baidu/tts/d/a/e;
    .locals 5

    new-instance v2, Lcom/baidu/tts/d/a/b$a;

    invoke-direct {v2, p0, p1}, Lcom/baidu/tts/d/a/b$a;-><init>(Lcom/baidu/tts/d/a/b;Lcom/baidu/tts/d/a/c;)V

    invoke-virtual {p1}, Lcom/baidu/tts/d/a/c;->c()V

    const-string v0, "DownloadEngine"

    const-string v1, "before submit"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/tts/d/a/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/baidu/tts/d/a/e;

    invoke-direct {v1}, Lcom/baidu/tts/d/a/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/a/e;->a(Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tts/d/a/e;->a(Lcom/baidu/tts/d/a/b$a;)V

    return-object v1

    :catch_0
    move-exception v1

    const-string v3, "DownloadEngine"

    const-string v4, "submit exception"

    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v3

    sget-object v4, Lcom/baidu/tts/e/n;->aj:Lcom/baidu/tts/e/n;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/tts/d/a/c;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0
.end method

.method protected g()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/a;->a()V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/a;->c()V

    return-void
.end method

.method protected j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/a;->d()V

    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/a;->e()V

    return-void
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/a;->f()V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    iget-object v1, p0, Lcom/baidu/tts/d/a/b;->g:Lcom/baidu/tts/d/a/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->a:Lcom/baidu/tts/d/a/a;

    iget-object v1, p0, Lcom/baidu/tts/d/a/b;->c:Lcom/baidu/tts/d/a/f;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/baidu/tts/d/a/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->b:Lcom/baidu/tts/d/a/i;

    return-object v0
.end method

.method public p()Lcom/baidu/tts/d/a/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->c:Lcom/baidu/tts/d/a/f;

    return-object v0
.end method

.method public q()Lcom/baidu/tts/d/a/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->f:Lcom/baidu/tts/d/a/d;

    return-object v0
.end method

.method public r()Lcom/baidu/tts/d/a/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->g:Lcom/baidu/tts/d/a/h;

    return-object v0
.end method

.method s()V
    .locals 3

    const/4 v0, 0x5

    new-instance v1, Lcom/baidu/tts/f/a/a;

    const-string v2, "downloadPoolThread"

    invoke-direct {v1, v2}, Lcom/baidu/tts/f/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/baidu/tts/d/a/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method t()V
    .locals 4

    const-string v0, "DownloadEngine"

    const-string v1, "enter stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    :try_start_0
    const-string v0, "DownloadEngine"

    const-string v1, "before awaitTermination"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/d/a/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v1}, Lcom/baidu/tts/e/l;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "DownloadEngine"

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
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/d/a/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    const-string v0, "DownloadEngine"

    const-string v1, "end stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
