.class public Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;
.super Lcom/baidu/tts/aop/AInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor$1;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lcom/baidu/tts/n/a/c;Lcom/baidu/tts/l/j;Lcom/baidu/tts/l/i;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/baidu/tts/auth/a;->a()Lcom/baidu/tts/auth/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/tts/l/j;->d()Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/b/a/b/e$a;)Lcom/baidu/tts/auth/b$a;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->a(Lcom/baidu/tts/auth/b$a;Lcom/baidu/tts/l/i;)V

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/baidu/tts/auth/b$a;Lcom/baidu/tts/l/i;)V
    .locals 5

    invoke-virtual {p1}, Lcom/baidu/tts/auth/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/auth/b$a;->a()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\u767e\u5ea6\u8bed\u97f3\u8bd5\u7528\u670d\u52a1%d\u5929\u540e\u5230\u671f\uff0c"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/tts/l/i;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tts/auth/b$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u767e\u5ea6\u8bed\u97f3\u8bd5\u7528\u670d\u52a1\u5df2\u7ecf\u5230\u671f\uff0c\u8bf7\u53ca\u65f6\u66f4\u65b0\u6388\u6743\uff0c"

    invoke-virtual {p2, v0}, Lcom/baidu/tts/l/i;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/tts/l/i;->a()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/baidu/tts/n/a/c;

    invoke-virtual {p1}, Lcom/baidu/tts/n/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/tts/n/a/c;->getMode()Lcom/baidu/tts/e/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tts/n/a/c;->p()I

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor$1;->a:[I

    invoke-virtual {v0}, Lcom/baidu/tts/e/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "OfflineAuthNotificationInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/baidu/tts/l/i;

    invoke-virtual {p1}, Lcom/baidu/tts/n/a/c;->getTtsParams()Lcom/baidu/tts/l/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->a(Lcom/baidu/tts/n/a/c;Lcom/baidu/tts/l/j;Lcom/baidu/tts/l/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/tts/n/a/c;->p()I

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/tts/n/a/c;->p()I

    sget-object v0, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->a:Ljava/util/List;

    const-string v1, "speak"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
