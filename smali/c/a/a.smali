.class public Lc/a/a;
.super Lc/b/n;


# instance fields
.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lc/b/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/b/n;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lc/b/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/b/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/b/i;Lc/b/m;)V
    .locals 1

    new-instance v0, Lc/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a$1;-><init>(Lc/a/a;Lc/b/i;Lc/b/m;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lc/b/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a;->a:I

    invoke-super {p0, p1}, Lc/b/n;->a(Lc/b/m;)V

    invoke-virtual {p0}, Lc/a/a;->k_()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k_()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lc/a/a;->a:I

    invoke-virtual {p0}, Lc/a/a;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
