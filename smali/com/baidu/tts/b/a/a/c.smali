.class public Lcom/baidu/tts/b/a/a/c;
.super Lcom/baidu/tts/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/a/a/c$a;
    }
.end annotation


# instance fields
.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/baidu/tts/b/a/a/h;

.field private h:Lcom/baidu/tts/b/a/a/e;

.field private i:Lcom/baidu/tts/b/a/a/g;

.field private j:Lcom/baidu/tts/b/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/b/a/a/a;-><init>()V

    new-instance v0, Lcom/baidu/tts/b/a/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/h;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->g:Lcom/baidu/tts/b/a/a/h;

    new-instance v0, Lcom/baidu/tts/b/a/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/e;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->h:Lcom/baidu/tts/b/a/a/e;

    new-instance v0, Lcom/baidu/tts/b/a/a/g;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/g;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->i:Lcom/baidu/tts/b/a/a/g;

    new-instance v0, Lcom/baidu/tts/b/a/a/f;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/f;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->j:Lcom/baidu/tts/b/a/a/f;

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->g:Lcom/baidu/tts/b/a/a/h;

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->c:Lcom/baidu/tts/b/a/a/b;

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/c;->d(Lcom/baidu/tts/l/h;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/tts/l/h;

    invoke-direct {v0}, Lcom/baidu/tts/l/h;-><init>()V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/e/n;->V:Lcom/baidu/tts/e/n;

    invoke-virtual {v1, v2}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    invoke-virtual {p0, v0}, Lcom/baidu/tts/b/a/a/c;->d(Lcom/baidu/tts/l/h;)V

    goto :goto_0
.end method


# virtual methods
.method b(Lcom/baidu/tts/l/f;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/l/f;)I

    move-result v0

    return v0
.end method

.method b(Lcom/baidu/tts/l/g;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/l/g;)I

    move-result v0

    return v0
.end method

.method b(Lcom/baidu/tts/b/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    return-void
.end method

.method b(Lcom/baidu/tts/b/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method b(Lcom/baidu/tts/l/i;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/tts/b/a/a/c$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tts/b/a/a/c$a;-><init>(Lcom/baidu/tts/b/a/a/c;Lcom/baidu/tts/l/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method c(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method d(Lcom/baidu/tts/l/e;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->b(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->c:Lcom/baidu/tts/b/a/a/b;

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c;->j:Lcom/baidu/tts/b/a/a/f;

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

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->c:Lcom/baidu/tts/b/a/a/b;

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c;->h:Lcom/baidu/tts/b/a/a/e;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/baidu/tts/b/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->g:Lcom/baidu/tts/b/a/a/h;

    return-object v0
.end method

.method public p()Lcom/baidu/tts/b/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->h:Lcom/baidu/tts/b/a/a/e;

    return-object v0
.end method

.method public q()Lcom/baidu/tts/b/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->i:Lcom/baidu/tts/b/a/a/g;

    return-object v0
.end method

.method public r()Lcom/baidu/tts/b/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->j:Lcom/baidu/tts/b/a/a/f;

    return-object v0
.end method

.method s()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    new-instance v1, Lcom/baidu/tts/b/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/baidu/tts/b/a/a/c$1;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    invoke-interface {v0, v1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/b/a/b;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/b/b;->a()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method t()V
    .locals 2

    new-instance v0, Lcom/baidu/tts/f/a/a;

    const-string v1, "EngineExecutorPoolThread"

    invoke-direct {v0, v1}, Lcom/baidu/tts/f/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method u()V
    .locals 0

    return-void
.end method

.method v()V
    .locals 0

    return-void
.end method

.method w()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :try_start_0
    const-string v0, "EngineExecutor"

    const-string v1, "before awaitTermination"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v1}, Lcom/baidu/tts/e/l;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "EngineExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after awaitTermination isTermination="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/c;->a(Z)V

    goto :goto_0
.end method

.method x()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/b/b;->b()Lcom/baidu/tts/aop/tts/TtsError;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    return-void
.end method
