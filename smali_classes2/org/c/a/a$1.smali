.class Lorg/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/f/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/a/a;->a(Lorg/c/e/l;)Lorg/c/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/c/a/a$1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/c/a/a$1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lorg/c/a/a$1;->a:Ljava/util/concurrent/ExecutorService;

    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/InterruptedException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/c/a/a$1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
