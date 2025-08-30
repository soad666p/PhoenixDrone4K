.class public Lcom/baidu/tts/client/model/DownloadHandler;
.super Ljava/lang/Object;


# static fields
.field public static final DOWNLOAD_SUCCESS:I


# instance fields
.field private a:Lcom/baidu/tts/d/b;

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/baidu/tts/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/tts/aop/tts/TtsError;

.field private d:Lcom/baidu/tts/d/b/a;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/tts/d/b/a;->a()Lcom/baidu/tts/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->d:Lcom/baidu/tts/d/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    return-void
.end method

.method private a()Lcom/baidu/tts/client/model/OnDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b;->c()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->a()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/tts/client/model/OnDownloadListener;->onStart(Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->a()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/client/model/OnDownloadListener;->onFinish(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/client/model/OnDownloadListener;)V

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->a()Lcom/baidu/tts/client/model/OnDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    if-nez v1, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tts/client/model/OnDownloadListener;->onProgress(Ljava/lang/String;JJ)V

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getDownloadParams()Lcom/baidu/tts/d/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/client/model/DownloadHandler;->getErrorCode(Lcom/baidu/tts/aop/tts/TtsError;)I

    move-result v0

    return v0
.end method

.method public getErrorCode(Lcom/baidu/tts/aop/tts/TtsError;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {p0, v0}, Lcom/baidu/tts/client/model/DownloadHandler;->getErrorMessage(Lcom/baidu/tts/aop/tts/TtsError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage(Lcom/baidu/tts/aop/tts/TtsError;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadHandler"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset(Lcom/baidu/tts/d/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/tts/client/model/DownloadHandler;->setDownloadParams(Lcom/baidu/tts/d/b;)V

    invoke-virtual {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->reset()V

    return-void
.end method

.method public setCheckFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/baidu/tts/d/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDownloadParams(Lcom/baidu/tts/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    return-void
.end method

.method public setTtsError(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/client/model/DownloadHandler;->c:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadHandler"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->e:Z

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->b:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->d:Lcom/baidu/tts/d/b/a;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/d/b/a;->a(Lcom/baidu/tts/client/model/DownloadHandler;)V

    iget-object v0, p0, Lcom/baidu/tts/client/model/DownloadHandler;->a:Lcom/baidu/tts/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tts/d/b;->a(Lcom/baidu/tts/client/model/OnDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateFinish(Lcom/baidu/tts/d/b/d;Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/baidu/tts/client/model/DownloadHandler;->updateFinish(Ljava/lang/String;Lcom/baidu/tts/aop/tts/TtsError;)V

    return-void
.end method

.method public updateFinish(Ljava/lang/String;Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/baidu/tts/client/model/DownloadHandler;->setTtsError(Lcom/baidu/tts/aop/tts/TtsError;)V

    invoke-virtual {p0}, Lcom/baidu/tts/client/model/DownloadHandler;->getErrorCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/tts/client/model/DownloadHandler;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public updateProgress(Lcom/baidu/tts/d/b/d;)V
    .locals 6

    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->g()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tts/client/model/DownloadHandler;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public updateStart(Lcom/baidu/tts/d/b/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/tts/d/b/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/tts/client/model/DownloadHandler;->a(Ljava/lang/String;)V

    return-void
.end method
