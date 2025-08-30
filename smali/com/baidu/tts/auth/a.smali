.class public Lcom/baidu/tts/auth/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/auth/a$3;,
        Lcom/baidu/tts/auth/a$a;,
        Lcom/baidu/tts/auth/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/tts/auth/a;


# instance fields
.field private b:Lcom/baidu/tts/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/tts/j/c",
            "<",
            "Lcom/baidu/tts/auth/c;",
            "Lcom/baidu/tts/auth/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/tts/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/tts/j/c",
            "<",
            "Lcom/baidu/tts/auth/b;",
            "Lcom/baidu/tts/auth/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/tts/j/c;

    invoke-direct {v0}, Lcom/baidu/tts/j/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/j/c;

    new-instance v0, Lcom/baidu/tts/j/c;

    invoke-direct {v0}, Lcom/baidu/tts/j/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/j/c;

    return-void
.end method

.method public static a()Lcom/baidu/tts/auth/a;
    .locals 2

    sget-object v0, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/auth/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/auth/a;

    invoke-direct {v0}, Lcom/baidu/tts/auth/a;-><init>()V

    sput-object v0, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/tts/auth/a;)Lcom/baidu/tts/j/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/j/c;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;J)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/tts/auth/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/FutureTask",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tts/auth/a;)Lcom/baidu/tts/j/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/j/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/tts/e/m;Lcom/baidu/tts/l/j;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 4

    invoke-virtual {p2}, Lcom/baidu/tts/l/j;->a()Lcom/baidu/tts/l/b;

    move-result-object v1

    new-instance v0, Lcom/baidu/tts/auth/AuthInfo;

    invoke-direct {v0}, Lcom/baidu/tts/auth/AuthInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/AuthInfo;->setTtsEnum(Lcom/baidu/tts/e/m;)V

    sget-object v2, Lcom/baidu/tts/auth/a$3;->a:[I

    invoke-virtual {p1}, Lcom/baidu/tts/e/m;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lcom/baidu/tts/l/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/b/a/b/f$b;)Lcom/baidu/tts/auth/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/AuthInfo;->setOnlineResult(Lcom/baidu/tts/auth/c$a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/baidu/tts/l/b;->b()Lcom/baidu/tts/b/a/b/e$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/b/a/b/e$a;)Lcom/baidu/tts/auth/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/AuthInfo;->setOfflineResult(Lcom/baidu/tts/auth/b$a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/l/b;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/baidu/tts/l/b;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 7

    const/4 v6, 0x1

    const-string v0, "AuthClient"

    const-string v1, "enter authMix"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/auth/a$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/tts/auth/a$1;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/l/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/baidu/tts/auth/a$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/tts/auth/a$2;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/l/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    const-string v1, "AuthClient"

    const-string v4, "+ await"

    invoke-static {v1, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "AuthClient"

    const-string v1, "- await"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/baidu/tts/auth/c$a;

    invoke-direct {v1}, Lcom/baidu/tts/auth/c$a;-><init>()V

    const-string v0, "AuthClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+ mix online get onlineResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/auth/c$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v0

    :goto_1
    const-string v0, "AuthClient"

    const-string v2, "- online get"

    invoke-static {v0, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/tts/auth/b$a;

    invoke-direct {v2}, Lcom/baidu/tts/auth/b$a;-><init>()V

    const-string v0, "AuthClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+ mix offline get offlineResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/auth/b$a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    const-string v2, "AuthClient"

    const-string v3, "- offline get"

    invoke-static {v2, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/tts/auth/AuthInfo;

    invoke-direct {v2}, Lcom/baidu/tts/auth/AuthInfo;-><init>()V

    sget-object v3, Lcom/baidu/tts/e/m;->c:Lcom/baidu/tts/e/m;

    invoke-virtual {v2, v3}, Lcom/baidu/tts/auth/AuthInfo;->setTtsEnum(Lcom/baidu/tts/e/m;)V

    invoke-virtual {v2, v1}, Lcom/baidu/tts/auth/AuthInfo;->setOnlineResult(Lcom/baidu/tts/auth/c$a;)V

    invoke-virtual {v2, v0}, Lcom/baidu/tts/auth/AuthInfo;->setOfflineResult(Lcom/baidu/tts/auth/b$a;)V

    const-string v0, "AuthClient"

    const-string v1, "end authMix"

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-virtual {v3, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v4, Lcom/baidu/tts/e/n;->d:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v4, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v4, Lcom/baidu/tts/e/n;->e:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v4, Lcom/baidu/tts/e/n;->p:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v4, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v3

    sget-object v4, Lcom/baidu/tts/e/n;->u:Lcom/baidu/tts/e/n;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v3

    sget-object v4, Lcom/baidu/tts/e/n;->v:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v3

    sget-object v4, Lcom/baidu/tts/e/n;->H:Lcom/baidu/tts/e/n;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/baidu/tts/b/a/b/e$a;)Lcom/baidu/tts/auth/b$a;
    .locals 4

    new-instance v1, Lcom/baidu/tts/auth/b$a;

    invoke-direct {v1}, Lcom/baidu/tts/auth/b$a;-><init>()V

    :try_start_0
    new-instance v0, Lcom/baidu/tts/auth/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tts/auth/a$a;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/b/a/b/e$a;)V

    sget-object v2, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v2}, Lcom/baidu/tts/e/l;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/tts/auth/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/auth/b$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->u:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->v:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->w:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->H:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/baidu/tts/b/a/b/f$b;)Lcom/baidu/tts/auth/c$a;
    .locals 4

    new-instance v1, Lcom/baidu/tts/auth/c$a;

    invoke-direct {v1}, Lcom/baidu/tts/auth/c$a;-><init>()V

    :try_start_0
    new-instance v0, Lcom/baidu/tts/auth/a$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tts/auth/a$b;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/b/a/b/f$b;)V

    sget-object v2, Lcom/baidu/tts/e/l;->a:Lcom/baidu/tts/e/l;

    invoke-virtual {v2}, Lcom/baidu/tts/e/l;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/tts/auth/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/auth/c$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->d:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->e:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->f:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/baidu/tts/g/a/c;->a()Lcom/baidu/tts/g/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/e/n;->p:Lcom/baidu/tts/e/n;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/g/a/c;->a(Lcom/baidu/tts/e/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/j/c;

    invoke-virtual {v0}, Lcom/baidu/tts/j/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/j/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/j/c;

    invoke-virtual {v0}, Lcom/baidu/tts/j/c;->a()V

    :cond_1
    return-void
.end method
