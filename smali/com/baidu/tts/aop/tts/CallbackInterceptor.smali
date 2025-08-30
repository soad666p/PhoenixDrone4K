.class public Lcom/baidu/tts/aop/tts/CallbackInterceptor;
.super Lcom/baidu/tts/aop/AInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "CallbackInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p3, v3

    check-cast v0, Lcom/baidu/tts/aop/ttslistener/TtsListener;

    new-instance v1, Lcom/baidu/tts/aop/ttslistener/TtsListenerFactory;

    invoke-direct {v1, v0}, Lcom/baidu/tts/aop/ttslistener/TtsListenerFactory;-><init>(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V

    invoke-interface {v1}, Lcom/baidu/tts/aop/IProxyFactory;->makeProxy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/aop/ttslistener/TtsListener;

    aput-object v0, p3, v3

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    return-object v0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/CallbackInterceptor;->a:Ljava/util/List;

    const-string v1, "setTtsListener"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
