.class public Lb/a/a/b/m/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lb/a/a/b/m/a/e;


# direct methods
.method public constructor <init>(Lb/a/a/b/m/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/m/a/b;->a:Lb/a/a/b/m/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lb/a/a/b/m/a/d;

    iget-object v2, p0, Lb/a/a/b/m/a/b;->a:Lb/a/a/b/m/a/e;

    invoke-direct {v1, v2, p1, p2, p3}, Lb/a/a/b/m/a/d;-><init>(Lb/a/a/b/m/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v1
.end method
