.class public Lb/a/a/a/o/h;
.super Lb/a/a/a/o/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/o/h$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xea60L

.field private static final j:I = 0xffff

.field private static final k:J = 0x64L

.field private static final l:J = 0x320L


# instance fields
.field b:J

.field c:Ljava/net/URL;

.field protected volatile d:J

.field e:Lb/a/a/b/g/d/c;

.field private g:J

.field private volatile h:J

.field private volatile i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/a/o/i;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lb/a/a/a/o/h;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/a/o/h;->g:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lb/a/a/a/o/h;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/a/o/h;->i:J

    return-void
.end method

.method static synthetic a(Lb/a/a/a/o/h;)Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    return-object v0
.end method

.method static synthetic b(Lb/a/a/a/o/h;)Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    return-object v0
.end method

.method static synthetic c(Lb/a/a/a/o/h;)Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    return-object v0
.end method

.method static synthetic d(Lb/a/a/a/o/h;)Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    return-object v0
.end method

.method private d(J)V
    .locals 7

    iget-wide v0, p0, Lb/a/a/a/o/h;->i:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lb/a/a/a/o/h;->i:J

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lb/a/a/a/o/h;->h:J

    const-wide/32 v4, 0xffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v0, p0, Lb/a/a/a/o/h;->h:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/a/o/h;->h:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lb/a/a/a/o/h;->h:J

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/a/o/h;->h:J

    goto :goto_0
.end method

.method static synthetic e(Lb/a/a/a/o/h;)Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    return-object v0
.end method

.method static synthetic f(Lb/a/a/a/o/h;)Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    return-object v0
.end method

.method static synthetic g(Lb/a/a/a/o/h;)Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 4

    invoke-virtual {p0}, Lb/a/a/a/o/h;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lb/a/a/a/o/h;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/a/a/a/o/h;->g:J

    iget-wide v2, p0, Lb/a/a/a/o/h;->h:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lb/a/a/a/o/h;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, v0, v1}, Lb/a/a/a/o/h;->d(J)V

    invoke-virtual {p0, v0, v1}, Lb/a/a/a/o/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/a/a/a/o/h;->b()V

    invoke-virtual {p0}, Lb/a/a/a/o/h;->a()V

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected change in ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    invoke-virtual {v1}, Lb/a/a/b/g/d/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/o/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    invoke-interface {v0}, Lb/a/a/b/f;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lb/a/a/a/o/h$a;

    invoke-direct {v1, p0}, Lb/a/a/a/o/h$a;-><init>(Lb/a/a/a/o/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lb/a/a/a/o/h;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/a/a/a/o/h;->d:J

    return-void
.end method

.method b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/a/a/a/o/h;->d:J

    return-void
.end method

.method protected b(J)Z
    .locals 3

    iget-wide v0, p0, Lb/a/a/a/o/h;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/o/h;->a(J)V

    iget-object v0, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    invoke-virtual {v0}, Lb/a/a/b/g/d/c;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/a/a/o/h;->b:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/a/o/h;->b:J

    return-wide v0
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Lb/a/a/a/o/h;->s:Lb/a/a/b/f;

    invoke-static {v0}, Lb/a/a/b/g/e/a;->c(Lb/a/a/b/f;)Lb/a/a/b/g/d/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    iget-object v0, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    invoke-virtual {v0}, Lb/a/a/b/g/d/c;->b()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/o/h;->c:Ljava/net/URL;

    iget-object v0, p0, Lb/a/a/a/o/h;->c:Ljava/net/URL;

    if-nez v0, :cond_0

    const-string v0, "Due to missing top level configuration file, automatic reconfiguration is impossible."

    invoke-virtual {p0, v0}, Lb/a/a/a/o/h;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    invoke-virtual {v0}, Lb/a/a/b/g/d/c;->c()Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, Lb/a/a/a/o/h;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Will scan for changes in ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] every "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/o/h;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/o/h;->e:Lb/a/a/b/g/d/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lb/a/a/a/o/h;->a(J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lb/a/a/a/o/i;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "Empty ConfigurationWatchList in context"

    invoke-virtual {p0, v0}, Lb/a/a/a/o/h;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReconfigureOnChangeFilter{invocationCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lb/a/a/a/o/h;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
