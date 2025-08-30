.class public Lcom/baidu/tts/aop/ttslistener/TtsListenerFactory;
.super Lcom/baidu/tts/aop/AProxyFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/aop/AProxyFactory",
        "<",
        "Lcom/baidu/tts/aop/ttslistener/TtsListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/aop/ttslistener/TtsListener;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/aop/ttslistener/TtsListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/aop/AProxyFactory;-><init>()V

    iput-object p1, p0, Lcom/baidu/tts/aop/ttslistener/TtsListenerFactory;->a:Lcom/baidu/tts/aop/ttslistener/TtsListener;

    return-void
.end method


# virtual methods
.method public createInterceptorHandler()Lcom/baidu/tts/aop/IInterceptorHandler;
    .locals 1

    new-instance v0, Lcom/baidu/tts/aop/ttslistener/TtsListenerInterceptorHandler;

    invoke-direct {v0}, Lcom/baidu/tts/aop/ttslistener/TtsListenerInterceptorHandler;-><init>()V

    invoke-interface {v0}, Lcom/baidu/tts/aop/IInterceptorHandler;->registerMethods()V

    return-object v0
.end method

.method public createInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/tts/aop/IInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/tts/aop/ttslistener/ProgressCorrectInterceptor;

    invoke-direct {v1}, Lcom/baidu/tts/aop/ttslistener/ProgressCorrectInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createProxied()Lcom/baidu/tts/aop/ttslistener/TtsListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/aop/ttslistener/TtsListenerFactory;->a:Lcom/baidu/tts/aop/ttslistener/TtsListener;

    return-object v0
.end method

.method public bridge synthetic createProxied()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/aop/ttslistener/TtsListenerFactory;->createProxied()Lcom/baidu/tts/aop/ttslistener/TtsListener;

    move-result-object v0

    return-object v0
.end method
