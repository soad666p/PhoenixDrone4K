.class public Lcom/android/volley/c;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/n",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/n",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/b;

.field private final e:Lcom/android/volley/q;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/v;->b:Z

    sput-boolean v0, Lcom/android/volley/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/n",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/n",
            "<*>;>;",
            "Lcom/android/volley/b;",
            "Lcom/android/volley/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/c;->f:Z

    iput-object p1, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/android/volley/c;->d:Lcom/android/volley/b;

    iput-object p4, p0, Lcom/android/volley/c;->e:Lcom/android/volley/q;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/c;->f:Z

    invoke-virtual {p0}, Lcom/android/volley/c;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/android/volley/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/volley/c;->d:Lcom/android/volley/b;

    invoke-interface {v0}, Lcom/android/volley/b;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/n;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/n;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unhandled exception %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/android/volley/v;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/c;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/android/volley/c;->d:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/b;->a(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/android/volley/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Lcom/android/volley/b$a;)Lcom/android/volley/n;

    iget-object v1, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/android/volley/j;

    iget-object v3, v1, Lcom/android/volley/b$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/android/volley/j;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/n;->a(Lcom/android/volley/j;)Lcom/android/volley/p;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/volley/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/android/volley/c;->e:Lcom/android/volley/q;

    invoke-interface {v1, v0, v2}, Lcom/android/volley/q;->a(Lcom/android/volley/n;Lcom/android/volley/p;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Lcom/android/volley/b$a;)Lcom/android/volley/n;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/android/volley/p;->d:Z

    iget-object v1, p0, Lcom/android/volley/c;->e:Lcom/android/volley/q;

    new-instance v3, Lcom/android/volley/c$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/c$1;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/volley/q;->a(Lcom/android/volley/n;Lcom/android/volley/p;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
