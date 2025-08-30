.class public Lcom/fimi/kernel/utils/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/utils/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;I)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v4, v0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_3
    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v1

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fimi/kernel/utils/y$a;

    const-string v1, "\u4f20\u9012\u7684\u53c2\u6570"

    invoke-direct {v0, v1}, Lcom/fimi/kernel/utils/y$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/y;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Boolean;

    return-void
.end method
