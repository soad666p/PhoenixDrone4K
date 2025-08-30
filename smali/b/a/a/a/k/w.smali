.class public Lb/a/a/a/k/w;
.super Lb/a/a/a/k/e;


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/a/k/e;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/a/k/w;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/k/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Lb/a/a/a/n/d;->n()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lb/a/a/a/k/w;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lb/a/a/a/k/w;->a:J

    invoke-interface {p1}, Lb/a/a/a/n/d;->g()Lb/a/a/a/n/j;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/n/j;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/k/w;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/k/w;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/w;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
