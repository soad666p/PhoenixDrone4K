.class public Lcom/baidu/tts/aop/tts/TtsFactory;
.super Lcom/baidu/tts/aop/AProxyFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/aop/AProxyFactory",
        "<",
        "Lcom/baidu/tts/aop/tts/ITts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/aop/AProxyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createInterceptorHandler()Lcom/baidu/tts/aop/IInterceptorHandler;
    .locals 1

    new-instance v0, Lcom/baidu/tts/aop/tts/TtsInterceptorHandler;

    invoke-direct {v0}, Lcom/baidu/tts/aop/tts/TtsInterceptorHandler;-><init>()V

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

    new-instance v1, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;

    invoke-direct {v1}, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/tts/aop/tts/StatisticsInterceptor;

    invoke-direct {v1}, Lcom/baidu/tts/aop/tts/StatisticsInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;

    invoke-direct {v1}, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/baidu/tts/aop/tts/CallbackInterceptor;

    invoke-direct {v1}, Lcom/baidu/tts/aop/tts/CallbackInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createProxied()Lcom/baidu/tts/aop/tts/ITts;
    .locals 1

    new-instance v0, Lcom/baidu/tts/n/a/c;

    invoke-direct {v0}, Lcom/baidu/tts/n/a/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createProxied()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/tts/aop/tts/TtsFactory;->createProxied()Lcom/baidu/tts/aop/tts/ITts;

    move-result-object v0

    return-object v0
.end method
