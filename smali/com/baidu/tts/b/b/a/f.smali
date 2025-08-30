.class public Lcom/baidu/tts/b/b/a/f;
.super Lcom/baidu/tts/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/b/a/f$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Lcom/baidu/tts/b/b/b/c;

.field private g:Lcom/baidu/tts/b/b/a/h;

.field private h:Lcom/baidu/tts/b/b/a/d;

.field private i:Lcom/baidu/tts/b/b/a/g;

.field private j:Lcom/baidu/tts/b/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/b/b/a/a;-><init>()V

    new-instance v0, Lcom/baidu/tts/b/b/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/b/a/h;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->g:Lcom/baidu/tts/b/b/a/h;

    new-instance v0, Lcom/baidu/tts/b/b/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/b/a/d;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->h:Lcom/baidu/tts/b/b/a/d;

    new-instance v0, Lcom/baidu/tts/b/b/a/g;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/b/a/g;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->i:Lcom/baidu/tts/b/b/a/g;

    new-instance v0, Lcom/baidu/tts/b/b/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/b/a/e;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->j:Lcom/baidu/tts/b/b/a/e;

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->g:Lcom/baidu/tts/b/b/a/h;

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->b:Lcom/baidu/tts/b/b/a/b;

    invoke-static {}, Lcom/baidu/tts/b/b/b;->a()Lcom/baidu/tts/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/b/b/b;->b()Lcom/baidu/tts/b/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tts/b/b/a/f;)Lcom/baidu/tts/b/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    return-object v0
.end method


# virtual methods
.method b(FF)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/b/b/b/c;->a(FF)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/b/b/c;->a(I)I

    move-result v0

    return v0
.end method

.method b(Lcom/baidu/tts/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/b/a/f;->a:Lcom/baidu/tts/b/b/a;

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    check-cast p1, Lcom/baidu/tts/l/a;

    invoke-virtual {p1}, Lcom/baidu/tts/l/a;->a()Lcom/baidu/tts/b/b/b/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    invoke-interface {v1, v0}, Lcom/baidu/tts/b/b/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method e(Lcom/baidu/tts/l/h;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/baidu/tts/b/b/a/f$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tts/b/b/a/f$a;-><init>(Lcom/baidu/tts/b/b/a/f;Lcom/baidu/tts/l/h;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->b:Lcom/baidu/tts/b/b/a/b;

    iget-object v1, p0, Lcom/baidu/tts/b/b/a/f;->j:Lcom/baidu/tts/b/b/a/e;

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

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->b:Lcom/baidu/tts/b/b/a/b;

    iget-object v1, p0, Lcom/baidu/tts/b/b/a/f;->h:Lcom/baidu/tts/b/b/a/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/baidu/tts/b/b/a/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->g:Lcom/baidu/tts/b/b/a/h;

    return-object v0
.end method

.method public q()Lcom/baidu/tts/b/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->h:Lcom/baidu/tts/b/b/a/d;

    return-object v0
.end method

.method public r()Lcom/baidu/tts/b/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->i:Lcom/baidu/tts/b/b/a/g;

    return-object v0
.end method

.method public s()Lcom/baidu/tts/b/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->j:Lcom/baidu/tts/b/b/a/e;

    return-object v0
.end method

.method t()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    new-instance v1, Lcom/baidu/tts/b/b/a/f$1;

    invoke-direct {v1, p0}, Lcom/baidu/tts/b/b/a/f$1;-><init>(Lcom/baidu/tts/b/b/a/f;)V

    invoke-interface {v0, v1}, Lcom/baidu/tts/b/b/b/c;->a(Lcom/baidu/tts/b/b/a;)V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/b/c;->a()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 3

    new-instance v0, Lcom/baidu/tts/c/a;

    const/16 v1, 0x64

    const-string v2, "PlayExecutorPoolThread"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tts/c/a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method v()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/b/c;->c()V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    :try_start_0
    const-string v0, "PlayQueueMachine"

    const-string v1, "before await"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v1}, Lcom/baidu/tts/e/l;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "PlayQueueMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after await isTer="

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

    iput-object v0, p0, Lcom/baidu/tts/b/b/a/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PlayQueueMachine"

    const-string v1, "InterruptedException"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method w()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/b/c;->d()Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method x()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/b/a/f;->f:Lcom/baidu/tts/b/b/b/c;

    invoke-interface {v0}, Lcom/baidu/tts/b/b/b/c;->b()V

    return-void
.end method
