.class public Lb/a/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/f;
.implements Lb/a/a/b/o/m;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Lb/a/a/b/o/n;

.field private f:Lb/a/a/b/p/k;

.field private volatile g:Ljava/util/concurrent/ExecutorService;

.field private h:Lb/a/a/b/l;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/b/g;->a:J

    new-instance v0, Lb/a/a/b/d;

    invoke-direct {v0}, Lb/a/a/b/d;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g;->f:Lb/a/a/b/p/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g;->d:Ljava/util/Map;

    new-instance v0, Lb/a/a/b/o/n;

    invoke-direct {v0}, Lb/a/a/b/o/n;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g;->e:Lb/a/a/b/o/n;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/g;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lb/a/a/b/r/m;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/g;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "CONTEXT_NAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/g;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/o/m;)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/g;->t()Lb/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/b/l;->a(Lb/a/a/b/o/m;)V

    return-void
.end method

.method public a(Lb/a/a/b/p/k;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null StatusManager not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/a/a/b/g;->f:Lb/a/a/b/p/k;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "default"

    iget-object v1, p0, Lb/a/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p1, p0, Lb/a/a/b/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context has been already given a name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/g;->t()Lb/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/l;->a()V

    iget-object v0, p0, Lb/a/a/b/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb/a/a/b/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/g;->i:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/g;->i:Z

    return-void
.end method

.method public k()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g;->i:Z

    return-void
.end method

.method public n()Lb/a/a/b/p/k;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->f:Lb/a/a/b/p/k;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lb/a/a/b/g;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/b/g;->a:J

    return-wide v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->e:Lb/a/a/b/o/n;

    return-object v0
.end method

.method public s()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/g;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/a/b/r/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/g;->g:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/g;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized t()Lb/a/a/b/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/g;->h:Lb/a/a/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/l;

    invoke-direct {v0}, Lb/a/a/b/l;-><init>()V

    iput-object v0, p0, Lb/a/a/b/g;->h:Lb/a/a/b/l;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/g;->h:Lb/a/a/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g;->b:Ljava/lang/String;

    return-object v0
.end method
