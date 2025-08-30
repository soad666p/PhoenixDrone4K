.class public Lcom/baidu/tts/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/a/b/a$2;,
        Lcom/baidu/tts/a/b/a$a;,
        Lcom/baidu/tts/a/b/a$c;,
        Lcom/baidu/tts/a/b/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/aop/tts/ITts;

.field private b:Lcom/baidu/tts/client/SpeechSynthesizerListener;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Lcom/baidu/tts/aop/ttslistener/TtsListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/tts/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/b/a$1;-><init>(Lcom/baidu/tts/a/b/a;)V

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->d:Lcom/baidu/tts/aop/ttslistener/TtsListener;

    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->g()Lcom/baidu/tts/aop/tts/ITts;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    iget-object v1, p0, Lcom/baidu/tts/a/b/a;->d:Lcom/baidu/tts/aop/ttslistener/TtsListener;

    invoke-interface {v0, v1}, Lcom/baidu/tts/aop/tts/ITts;->setTtsListener(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/Callable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/baidu/tts/tools/ResourceTools;->isTextValid(Ljava/lang/String;)Lcom/baidu/tts/e/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/baidu/tts/a/b/a;->a(Ljava/util/concurrent/Callable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/Callable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_QUEUE_IS_FULL:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/aop/tts/ITts;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/tts/l/h;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->e()Lcom/baidu/tts/l/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tts/l/i;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SpeechSynthesizerMachine"

    const-string v1, "getUtteranceId null"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Lcom/baidu/tts/client/SpeechError;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/l/h;)Lcom/baidu/tts/client/SpeechError;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/baidu/tts/l/h;)Lcom/baidu/tts/client/SpeechError;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->f()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/baidu/tts/client/SpeechError;

    invoke-direct {v0}, Lcom/baidu/tts/client/SpeechError;-><init>()V

    iput v1, v0, Lcom/baidu/tts/client/SpeechError;->code:I

    iput-object v2, v0, Lcom/baidu/tts/client/SpeechError;->description:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "SpeechSynthesizerMachine"

    const-string v1, "ttsError is null"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/baidu/tts/client/SpeechError;

    invoke-direct {v0}, Lcom/baidu/tts/client/SpeechError;-><init>()V

    sget-object v1, Lcom/baidu/tts/e/n;->ak:Lcom/baidu/tts/e/n;

    invoke-virtual {v1}, Lcom/baidu/tts/e/n;->b()I

    move-result v1

    iput v1, v0, Lcom/baidu/tts/client/SpeechError;->code:I

    sget-object v1, Lcom/baidu/tts/e/n;->ak:Lcom/baidu/tts/e/n;

    invoke-virtual {v1}, Lcom/baidu/tts/e/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tts/client/SpeechError;->description:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->b:Lcom/baidu/tts/client/SpeechSynthesizerListener;

    return-object v0
.end method

.method private g()Lcom/baidu/tts/aop/tts/ITts;
    .locals 1

    new-instance v0, Lcom/baidu/tts/aop/tts/TtsFactory;

    invoke-direct {v0}, Lcom/baidu/tts/aop/tts/TtsFactory;-><init>()V

    invoke-interface {v0}, Lcom/baidu/tts/aop/IProxyFactory;->makeProxy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/aop/tts/ITts;

    return-object v0
.end method

.method private declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/c/a;

    const/16 v1, 0x3e8

    const-string v2, "SpeechSynthesizerPoolThread"

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tts/c/a;-><init>(ILjava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v1}, Lcom/baidu/tts/e/l;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "SpeechSynthesizerMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTerminated="

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

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SpeechSynthesizerMachine"

    const-string v1, "InterruptedException"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/aop/tts/ITts;->setStereoVolume(FF)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0, p1}, Lcom/baidu/tts/aop/tts/ITts;->setAudioStreamType(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/baidu/tts/l/e;

    invoke-direct {v0}, Lcom/baidu/tts/l/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/tts/l/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v1, v0}, Lcom/baidu/tts/aop/tts/ITts;->loadCustomResource(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/baidu/tts/e/g;->valueOf(Ljava/lang/String;)Lcom/baidu/tts/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v1, v0, p2}, Lcom/baidu/tts/aop/tts/ITts;->setParam(Lcom/baidu/tts/e/g;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    new-instance v0, Lcom/baidu/tts/a/b/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tts/a/b/a$b;-><init>(Lcom/baidu/tts/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/tts/client/SpeechSynthesizeBag;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/baidu/tts/a/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tts/a/b/a$a;-><init>(Lcom/baidu/tts/a/b/a;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/baidu/tts/a/b/a;->a(Ljava/util/concurrent/Callable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_LIST_IS_TOO_LONG:I

    goto :goto_0
.end method

.method public a(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-virtual {p1}, Lcom/baidu/tts/client/TtsMode;->getTtsEnum()Lcom/baidu/tts/e/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tts/aop/tts/ITts;->setMode(Lcom/baidu/tts/e/m;)V

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0}, Lcom/baidu/tts/aop/tts/ITts;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/tts/g/b/b;->a()Lcom/baidu/tts/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/g/b/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0, p1}, Lcom/baidu/tts/aop/tts/ITts;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/client/SpeechSynthesizerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->b:Lcom/baidu/tts/client/SpeechSynthesizerListener;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/baidu/tts/a/b/a;->b:Lcom/baidu/tts/client/SpeechSynthesizerListener;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0}, Lcom/baidu/tts/aop/tts/ITts;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/baidu/tts/l/g;

    invoke-direct {v0}, Lcom/baidu/tts/l/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/tts/l/g;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/tts/l/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v1, v0}, Lcom/baidu/tts/aop/tts/ITts;->loadModel(Lcom/baidu/tts/l/g;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    new-instance v0, Lcom/baidu/tts/a/b/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tts/a/b/a$c;-><init>(Lcom/baidu/tts/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-virtual {p1}, Lcom/baidu/tts/client/TtsMode;->getTtsEnum()Lcom/baidu/tts/e/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tts/aop/tts/ITts;->auth(Lcom/baidu/tts/e/m;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0}, Lcom/baidu/tts/aop/tts/ITts;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/baidu/tts/l/f;

    invoke-direct {v0}, Lcom/baidu/tts/l/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/tts/l/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/tts/l/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v1, v0}, Lcom/baidu/tts/aop/tts/ITts;->loadEnglishModel(Lcom/baidu/tts/l/f;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->i()V

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0}, Lcom/baidu/tts/aop/tts/ITts;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->i()V

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    invoke-interface {v0}, Lcom/baidu/tts/aop/tts/ITts;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/aop/tts/ITts;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tts/aop/tts/ITts;->freeCustomResource(Lcom/baidu/tts/l/e;)I

    move-result v0

    return v0
.end method
