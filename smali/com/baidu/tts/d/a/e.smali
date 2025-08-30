.class public Lcom/baidu/tts/d/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/tts/d/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "EngineDownloadHandler"

    const-string v1, "before stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "EngineDownloadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop fileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/d/a/e;->b:Lcom/baidu/tts/d/a/b$a;

    invoke-virtual {v2}, Lcom/baidu/tts/d/a/b$a;->c()Lcom/baidu/tts/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tts/d/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/d/a/e;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/d/a/e;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const-string v1, "EngineDownloadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unDone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/d/a/e;->b:Lcom/baidu/tts/d/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/d/a/e;->b:Lcom/baidu/tts/d/a/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/d/a/b$a;->b()V

    :cond_1
    const-string v0, "EngineDownloadHandler"

    const-string v1, "after stop"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/tts/d/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/d/a/e;->b:Lcom/baidu/tts/d/a/b$a;

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/tts/d/a/e;->a:Ljava/util/concurrent/Future;

    return-void
.end method
