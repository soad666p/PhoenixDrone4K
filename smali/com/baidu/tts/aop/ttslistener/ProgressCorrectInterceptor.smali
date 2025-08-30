.class public Lcom/baidu/tts/aop/ttslistener/ProgressCorrectInterceptor;
.super Lcom/baidu/tts/aop/AInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    aget-object v0, p3, v2

    check-cast v0, Lcom/baidu/tts/l/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tts/l/h;->e()Lcom/baidu/tts/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/l/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/tts/l/h;->c()I

    move-result v4

    if-le v4, v3, :cond_1

    sub-int v1, v4, v3

    :goto_0
    const-string v5, "ProgressCorrectInterceptor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prefixLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "--progress="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tts/l/h;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/l/h;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->c(I)V

    aput-object v0, p3, v2

    :cond_0
    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/aop/ttslistener/ProgressCorrectInterceptor;->a:Ljava/util/List;

    const-string v1, "onSynthesizeDataArrived"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/tts/aop/ttslistener/ProgressCorrectInterceptor;->a:Ljava/util/List;

    const-string v1, "onPlayProgressUpdate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
