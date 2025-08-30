.class Lcom/baidu/tts/b/a/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/tts/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/b/a/b/f;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/tts/l/i;

.field private e:Lcom/baidu/tts/b/a/b/f$b;

.field private f:Lcom/baidu/tts/l/h;

.field private g:Lcom/baidu/tts/loopj/SyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/b/a/b/f;ILjava/lang/String;Lcom/baidu/tts/l/i;Lcom/baidu/tts/b/a/b/f$b;Lcom/baidu/tts/l/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/b/a/b/f$a;->a:Lcom/baidu/tts/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/tts/b/a/b/f$a;->b:I

    iput-object p3, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/tts/b/a/b/f$a;->d:Lcom/baidu/tts/l/i;

    iput-object p5, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    iput-object p6, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/l/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tts/l/h;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->a:Lcom/baidu/tts/b/a/b/f;

    iget v1, p0, Lcom/baidu/tts/b/a/b/f$a;->b:I

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tts/b/a/b/f$a;->d:Lcom/baidu/tts/l/i;

    iget-object v4, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/tts/b/a/b/f;->a(Lcom/baidu/tts/b/a/b/f;ILjava/lang/String;Lcom/baidu/tts/l/i;Lcom/baidu/tts/b/a/b/f$b;)Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Lcom/baidu/tts/o/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    new-instance v0, Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/tts/loopj/SyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/f$b;->m()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v1}, Lcom/baidu/tts/b/a/b/f$b;->n()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/tts/loopj/SyncHttpClient;->setMaxRetriesAndTimeout(II)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/b/f$b;->o()I

    move-result v0

    const-string v1, "OnlineSynthesizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeout="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/loopj/SyncHttpClient;->setTimeout(I)V

    new-instance v5, Lcom/baidu/tts/b/a/b/h;

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/l/h;

    invoke-direct {v5, v0}, Lcom/baidu/tts/b/a/b/h;-><init>(Lcom/baidu/tts/l/h;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->e:Lcom/baidu/tts/b/a/b/f$b;

    invoke-virtual {v5, v0}, Lcom/baidu/tts/b/a/b/h;->a(Lcom/baidu/tts/b/a/b/f$b;)V

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OnlineSynthesizer"

    const-string v1, "before post"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/tts/e/o;->a:Lcom/baidu/tts/e/o;

    invoke-virtual {v2}, Lcom/baidu/tts/e/o;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tts/loopj/SyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/baidu/tts/loopj/ResponseHandlerInterface;)Lcom/baidu/tts/loopj/RequestHandle;

    const-string v0, "OnlineSynthesizer"

    const-string v1, "after post"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/l/h;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/e/n;->h:Lcom/baidu/tts/e/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/l/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->f:Lcom/baidu/tts/l/h;

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "OnlineSynthesizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loopj exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/b/a/b/f$a;->g:Lcom/baidu/tts/loopj/SyncHttpClient;

    invoke-virtual {v0}, Lcom/baidu/tts/loopj/SyncHttpClient;->stop()V

    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/b/a/b/f$a;->a()Lcom/baidu/tts/l/h;

    move-result-object v0

    return-object v0
.end method
