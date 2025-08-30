.class public Lcom/fimi/soul/biz/camera/a/b;
.super Lcom/fimi/kernel/b;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/g;


# instance fields
.field private a:Lcom/fimi/kernel/b/d/c;

.field private b:Lcom/fimi/kernel/b/d/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x2800

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    sget-object v0, Lcom/fimi/kernel/b/d;->c:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/d/c;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->f()Lcom/fimi/kernel/b/d/d;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    const/16 v1, 0x1ec6

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(I)V

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/b/d/d;->b(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/b/d/d;->b(Z)V

    sget-object v0, Lcom/fimi/kernel/b/d;->c:Lcom/fimi/kernel/b/d;

    invoke-static {v0}, Lcom/fimi/kernel/c;->a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/d/c;

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->f()Lcom/fimi/kernel/b/d/d;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    const/16 v1, 0x2253

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(I)V

    invoke-virtual {v0, v3}, Lcom/fimi/kernel/b/d/d;->b(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/b/d/d;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/a/b;)Lcom/fimi/kernel/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/d/c;->b(Lcom/fimi/kernel/b/c/a;)V

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method public declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/fimi/soul/biz/camera/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/fimi/soul/biz/camera/a/b$1;-><init>(Lcom/fimi/soul/biz/camera/a/b;[B)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->d()Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fimi/kernel/b/d/c;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->g()V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->g()V

    return-void
.end method

.method public b(Lcom/fimi/kernel/b/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/d/c;->a(Lcom/fimi/kernel/b/c/a;)V

    return-void
.end method

.method public b(Lcom/fimi/kernel/b/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/d/c;->b(Lcom/fimi/kernel/b/c/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->g()V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->f()Lcom/fimi/kernel/b/d/d;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/biz/camera/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(Ljava/lang/String;)V

    const/16 v1, 0x1ec6

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->a(I)V

    const/16 v1, 0x2800

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/d;->b(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->d()Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->g()V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->d()Z

    return-void
.end method

.method public f()Lcom/fimi/kernel/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->a:Lcom/fimi/kernel/b/d/c;

    return-object v0
.end method

.method public g()Lcom/fimi/kernel/b/d/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b;->b:Lcom/fimi/kernel/b/d/c;

    return-object v0
.end method
