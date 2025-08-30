.class public La/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/l;


# direct methods
.method private constructor <init>(La/l;)V
    .locals 0

    iput-object p1, p0, La/l$a;->a:La/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/l;La/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, La/l$a;-><init>(La/l;)V

    return-void
.end method


# virtual methods
.method public a()La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, La/l$a;->a:La/l;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, La/l$a;->a:La/l;

    invoke-static {v1}, La/l;->a(La/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->b(La/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, La/l$a;->a:La/l;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/l;->a(La/l;Z)Z

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2, p1}, La/l;->a(La/l;Ljava/lang/Exception;)Ljava/lang/Exception;

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->a(La/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->c(La/l;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, La/l$a;->a:La/l;

    invoke-static {v1}, La/l;->a(La/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->b(La/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, La/l$a;->a:La/l;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/l;->a(La/l;Z)Z

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2, p1}, La/l;->a(La/l;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->a(La/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->c(La/l;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1}, La/l$a;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/l$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, La/l$a;->a:La/l;

    invoke-static {v1}, La/l;->a(La/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->b(La/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, La/l$a;->a:La/l;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/l;->a(La/l;Z)Z

    iget-object v2, p0, La/l$a;->a:La/l;

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/l;->b(La/l;Z)Z

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->a(La/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, La/l$a;->a:La/l;

    invoke-static {v2}, La/l;->c(La/l;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, La/l$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
