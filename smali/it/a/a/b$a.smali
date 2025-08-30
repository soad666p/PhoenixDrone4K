.class Lit/a/a/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lit/a/a/b;


# direct methods
.method private constructor <init>(Lit/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method constructor <init>(Lit/a/a/b;Lit/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/a/a/b$a;-><init>(Lit/a/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->d(Lit/a/a/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->e(Lit/a/a/b;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->f(Lit/a/a/b;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v4}, Lit/a/a/b;->f(Lit/a/a/b;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lit/a/a/b;->a(Lit/a/a/b;J)J

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->f(Lit/a/a/b;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->e(Lit/a/a/b;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->d(Lit/a/a/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-static {v0}, Lit/a/a/b;->e(Lit/a/a/b;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lit/a/a/b$a;->a:Lit/a/a/b;

    invoke-virtual {v0}, Lit/a/a/b;->x()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
