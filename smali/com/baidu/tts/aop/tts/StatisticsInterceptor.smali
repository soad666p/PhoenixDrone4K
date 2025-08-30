.class public Lcom/baidu/tts/aop/tts/StatisticsInterceptor;
.super Lcom/baidu/tts/aop/AInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "StatisticsInterceptor"

    const-string v1, "statistics"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    return-object v0
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/StatisticsInterceptor;->a:Ljava/util/List;

    const-string v1, "speak"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/StatisticsInterceptor;->a:Ljava/util/List;

    const-string v1, "synthesize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
