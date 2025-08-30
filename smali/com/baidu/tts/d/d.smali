.class public Lcom/baidu/tts/d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/tts/d/c;

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/tts/client/model/DownloadHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/d/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/baidu/tts/d/c;->a()Lcom/baidu/tts/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/d;->a:Lcom/baidu/tts/d/c;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/d/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-virtual {v0}, Lcom/baidu/tts/client/model/DownloadHandler;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/d/b;)Lcom/baidu/tts/client/model/DownloadHandler;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tts/d/d;->a(Ljava/lang/String;)Lcom/baidu/tts/client/model/DownloadHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/tts/client/model/DownloadHandler;->reset(Lcom/baidu/tts/d/b;)V

    iget-object v1, p0, Lcom/baidu/tts/d/d;->a:Lcom/baidu/tts/d/c;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/d/c;->a(Lcom/baidu/tts/client/model/DownloadHandler;)Lcom/baidu/tts/client/model/DownloadHandler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/baidu/tts/client/model/DownloadHandler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/d/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/client/model/DownloadHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/client/model/DownloadHandler;

    invoke-direct {v0}, Lcom/baidu/tts/client/model/DownloadHandler;-><init>()V

    iget-object v1, p0, Lcom/baidu/tts/d/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/d;->a:Lcom/baidu/tts/d/c;

    invoke-virtual {v0}, Lcom/baidu/tts/d/c;->g()V

    return-void
.end method

.method public a(Lcom/baidu/tts/k/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/d/d;->a:Lcom/baidu/tts/d/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/c;->a(Lcom/baidu/tts/k/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/tts/d/d;->c()V

    iget-object v0, p0, Lcom/baidu/tts/d/d;->a:Lcom/baidu/tts/d/c;

    invoke-virtual {v0}, Lcom/baidu/tts/d/c;->e()V

    return-void
.end method
