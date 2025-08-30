.class public Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;
.super Lcom/baidu/tts/aop/AInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptor;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/baidu/tts/l/i;Lcom/baidu/tts/e/n;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lcom/baidu/tts/l/h;->b(Lcom/baidu/tts/l/i;)Lcom/baidu/tts/l/h;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/tts/g/a/c;->b(Lcom/baidu/tts/e/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/l/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a(Ljava/lang/Object;Lcom/baidu/tts/l/h;)V

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/baidu/tts/l/h;)V
    .locals 1

    check-cast p1, Lcom/baidu/tts/n/a/c;

    invoke-virtual {p1}, Lcom/baidu/tts/n/a/c;->getTtsListener()Lcom/baidu/tts/aop/ttslistener/TtsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/baidu/tts/aop/ttslistener/TtsListener;->onError(Lcom/baidu/tts/l/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/baidu/tts/l/i;

    invoke-virtual {v0}, Lcom/baidu/tts/l/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArgsCheckInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/tts/tools/ResourceTools;->isTextValid(Ljava/lang/String;)Lcom/baidu/tts/e/n;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/baidu/tts/e/n;->P:Lcom/baidu/tts/e/n;

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a(Ljava/lang/Object;Lcom/baidu/tts/l/i;Lcom/baidu/tts/e/n;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a:Ljava/util/List;

    const-string v1, "speak"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a:Ljava/util/List;

    const-string v1, "synthesize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
