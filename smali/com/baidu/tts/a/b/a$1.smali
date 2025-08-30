.class Lcom/baidu/tts/a/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/aop/ttslistener/TtsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/a/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/tts/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/tts/l/h;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->f()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/aop/tts/TtsError;->getTtsErrorFlyweight()Lcom/baidu/tts/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/g/a/b;->a()Lcom/baidu/tts/e/n;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/a/b/a$2;->a:[I

    invoke-virtual {v1}, Lcom/baidu/tts/e/n;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SpeechSynthesizerMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isStopped exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onError(Lcom/baidu/tts/l/h;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/tts/a/b/a$1;->a(Lcom/baidu/tts/l/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1, p1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Lcom/baidu/tts/client/SpeechError;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v2}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizerListener;->onError(Ljava/lang/String;Lcom/baidu/tts/client/SpeechError;)V

    :cond_0
    return-void
.end method

.method public onPlayFinished(Lcom/baidu/tts/l/h;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/tts/client/SpeechSynthesizerListener;->onSpeechFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPlayProgressUpdate(Lcom/baidu/tts/l/h;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->c()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v2}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizerListener;->onSpeechProgressChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onPlayStart(Lcom/baidu/tts/l/h;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/tts/client/SpeechSynthesizerListener;->onSpeechStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSynthesizeDataArrived(Lcom/baidu/tts/l/h;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tts/l/h;->c()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v3}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/tts/client/SpeechSynthesizerListener;->onSynthesizeDataArrived(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public onSynthesizeFinished(Lcom/baidu/tts/l/h;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/tts/client/SpeechSynthesizerListener;->onSynthesizeFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSynthesizeStart(Lcom/baidu/tts/l/h;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/l/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tts/a/b/a$1;->a:Lcom/baidu/tts/a/b/a;

    invoke-static {v1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/SpeechSynthesizerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/tts/client/SpeechSynthesizerListener;->onSynthesizeStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
