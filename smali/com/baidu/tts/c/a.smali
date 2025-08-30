.class public Lcom/baidu/tts/c/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/tts/c/a$a;

    invoke-direct {v0}, Lcom/baidu/tts/c/a$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/tts/c/a;-><init>(ILjava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    new-instance v0, Lcom/baidu/tts/f/a/a;

    invoke-direct {v0, p2}, Lcom/baidu/tts/f/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/tts/c/a;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v1, p0

    move v3, v2

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/baidu/tts/c/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
