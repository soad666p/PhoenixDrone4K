.class public Lb/a/a/b/r/b;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/b/r/b;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/r/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/b/r/b;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lb/a/a/b/r/b;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lb/a/a/b/r/b;->a:J

    iget-object v0, p0, Lb/a/a/b/r/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/r/b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/r/b;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/r/b;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
