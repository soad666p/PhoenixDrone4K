.class public abstract Lb/a/a/b/h/a/d;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/h/a/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/h/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/a/a/b/h/a/b;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/h/a/k",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/b/h/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/h/a/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z


# direct methods
.method public constructor <init>(Lb/a/a/b/h/a/j;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/h/a/j",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/a/d;->b:Ljava/util/Collection;

    iput-object p1, p0, Lb/a/a/b/h/a/d;->c:Lb/a/a/b/h/a/j;

    iput-object p2, p0, Lb/a/a/b/h/a/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lb/a/a/b/h/a/d;Lb/a/a/b/h/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/b/h/a/d;->b(Lb/a/a/b/h/a/b;)V

    return-void
.end method

.method private b(Lb/a/a/b/h/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/a/d;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lb/a/a/b/h/a/d;Lb/a/a/b/h/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/b/h/a/d;->c(Lb/a/a/b/h/a/b;)V

    return-void
.end method

.method private c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/h/a/d;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c(Lb/a/a/b/h/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/a/d;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/h/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Lb/a/a/b/h/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/h/a/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/h/a/d;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/h/a/b;

    :try_start_0
    invoke-interface {p1, v0}, Lb/a/a/b/h/a/c;->a(Lb/a/a/b/h/a/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/h/a/d;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/h/a/d;->e:Z

    return v0
.end method

.method protected abstract a(Lb/a/a/b/h/a/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/d;->c:Lb/a/a/b/h/a/j;

    invoke-interface {v0}, Lb/a/a/b/h/a/j;->close()V

    new-instance v0, Lb/a/a/b/h/a/d$1;

    invoke-direct {v0, p0}, Lb/a/a/b/h/a/d$1;-><init>(Lb/a/a/b/h/a/d;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->a(Lb/a/a/b/h/a/c;)V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->a(Z)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/h/a/d;->c:Lb/a/a/b/h/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/h/a/d;->c:Lb/a/a/b/h/a/j;

    invoke-interface {v0}, Lb/a/a/b/h/a/j;->a()Lb/a/a/b/h/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->a(Lb/a/a/b/h/a/b;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection dropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/h/a/d;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lb/a/a/b/h/a/b;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->a(Z)V

    const-string v0, "shutting down"

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/h/a/d;->c:Lb/a/a/b/h/a/j;

    invoke-interface {v0}, Lb/a/a/b/h/a/j;->close()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lb/a/a/b/h/a/d;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/a/a/b/h/a/d$a;

    invoke-direct {v2, p0, v0}, Lb/a/a/b/h/a/d$a;-><init>(Lb/a/a/b/h/a/d;Lb/a/a/b/h/a/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection dropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/h/a/d;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lb/a/a/b/h/a/b;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/a/d;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
