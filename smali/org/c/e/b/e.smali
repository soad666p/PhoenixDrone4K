.class final Lorg/c/e/b/e;
.super Lorg/c/e/b/b;


# annotations
.annotation runtime Lorg/c/e/b/b$a;
.end annotation


# instance fields
.field private final a:Lorg/c/e/b/b;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/c/e/b/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/e/b/b;-><init>()V

    iput-object p1, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    iput-object p2, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/b/a;)V
    .locals 2

    iget-object v1, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, p1}, Lorg/c/e/b/b;->a(Lorg/c/e/b/a;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/c/e/c;)V
    .locals 2

    iget-object v1, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, p1}, Lorg/c/e/b/b;->a(Lorg/c/e/c;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/c/e/j;)V
    .locals 2

    iget-object v1, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, p1}, Lorg/c/e/b/b;->a(Lorg/c/e/j;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lorg/c/e/b/a;)V
    .locals 2

    iget-object v1, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, p1}, Lorg/c/e/b/b;->b(Lorg/c/e/b/a;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lorg/c/e/c;)V
    .locals 2

    iget-object v1, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, p1}, Lorg/c/e/b/b;->b(Lorg/c/e/c;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lorg/c/e/c;)V
    .locals 2

    iget-object v1, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, p1}, Lorg/c/e/b/b;->c(Lorg/c/e/c;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lorg/c/e/c;)V
    .locals 2

    iget-object v1, p0, Lorg/c/e/b/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, p1}, Lorg/c/e/b/b;->d(Lorg/c/e/c;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/c/e/b/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/c/e/b/e;

    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    iget-object v1, p1, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/c/e/b/e;->a:Lorg/c/e/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (with synchronization wrapper)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
