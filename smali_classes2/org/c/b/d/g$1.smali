.class Lorg/c/b/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/b/d/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/c/b/d/g;


# direct methods
.method constructor <init>(Lorg/c/b/d/g;J)V
    .locals 0

    iput-object p1, p0, Lorg/c/b/d/g$1;->b:Lorg/c/b/d/g;

    iput-wide p2, p0, Lorg/c/b/d/g$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lorg/c/b/d/g$1$1;

    invoke-direct {v1, p0}, Lorg/c/b/d/g$1$1;-><init>(Lorg/c/b/d/g$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-wide v2, p0, Lorg/c/b/d/g$1;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const-wide/16 v2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/c/b/d/g$1;->b:Lorg/c/b/d/g;

    new-instance v1, Lorg/c/f/a/l;

    iget-wide v2, p0, Lorg/c/b/d/g$1;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4}, Lorg/c/f/a/l;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/c/b/d/g$1;->b:Lorg/c/b/d/g;

    invoke-virtual {v1, v0}, Lorg/c/b/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
