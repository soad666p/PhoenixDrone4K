.class public Lcom/fimi/h/e;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/h/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/b/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/fimi/h/e$a;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/fimi/h/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/h/e;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/h/e;->d:J

    iput-object p1, p0, Lcom/fimi/h/e;->c:Lcom/fimi/h/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/h/e;->b:Z

    invoke-virtual {p0}, Lcom/fimi/h/e;->interrupt()V

    return-void
.end method

.method public a(I)V
    .locals 5

    iget-object v2, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/e/b;

    invoke-virtual {v0}, Lcom/fimi/b/e/b;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/fimi/b/e/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/fimi/f/d;->a([BI)V

    return-void
.end method

.method public a(Lcom/fimi/b/e/b;Lcom/fimi/h/c$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/fimi/f/d;->a([BI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/h/e;->d:J

    iget-object v1, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 12

    const/16 v3, 0x320

    const/16 v4, 0xa

    const/16 v5, 0x1f4

    :goto_0
    iget-boolean v0, p0, Lcom/fimi/h/e;->b:Z

    if-nez v0, :cond_3

    iget-object v6, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    monitor-enter v6

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/e/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/fimi/h/e;->d:J

    sub-long/2addr v8, v10

    int-to-long v10, v3

    cmp-long v7, v8, v10

    if-ltz v7, :cond_1

    invoke-virtual {v0}, Lcom/fimi/b/e/b;->c()I

    move-result v7

    if-le v7, v4, :cond_0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fimi/h/e;->c:Lcom/fimi/h/e$a;

    invoke-virtual {v0}, Lcom/fimi/b/e/b;->d()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/fimi/h/e$a;->a(I)V

    iget-object v1, p0, Lcom/fimi/h/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    :try_start_1
    invoke-virtual {v0, v7}, Lcom/fimi/b/e/b;->a(I)V

    invoke-virtual {p0, v0}, Lcom/fimi/h/e;->a(Lcom/fimi/b/e/b;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/fimi/h/e;->d:J

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v5

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/h/e;->b:Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
