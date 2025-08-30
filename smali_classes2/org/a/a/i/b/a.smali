.class public Lorg/a/a/i/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/c/c;


# instance fields
.field private final a:Lorg/a/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/m/d",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/a/a/i/b/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:D

.field private g:I


# direct methods
.method public constructor <init>(Lorg/a/a/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/d",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/a/a/i/b/af;

    invoke-direct {v0}, Lorg/a/a/i/b/af;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/a/a/i/b/a;-><init>(Lorg/a/a/m/d;Lorg/a/a/i/b/g;)V

    return-void
.end method

.method constructor <init>(Lorg/a/a/m/d;Lorg/a/a/i/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/d",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            ">;",
            "Lorg/a/a/i/b/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lorg/a/a/i/b/a;->e:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lorg/a/a/i/b/a;->f:D

    const/4 v0, 0x2

    iput v0, p0, Lorg/a/a/i/b/a;->g:I

    iput-object p2, p0, Lorg/a/a/i/b/a;->b:Lorg/a/a/i/b/g;

    iput-object p1, p0, Lorg/a/a/i/b/a;->a:Lorg/a/a/m/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/Map;Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lorg/a/a/i/b/a;->f:D

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Backoff factor must be 0.0 < f < 1.0"

    invoke-static {v0, v1}, Lorg/a/a/o/a;->a(ZLjava/lang/String;)V

    iput-wide p1, p0, Lorg/a/a/i/b/a;->f:D

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "Per host connection cap"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(ILjava/lang/String;)I

    iput p1, p0, Lorg/a/a/i/b/a;->g:I

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lorg/a/a/i/b/a;->e:J

    const-string v2, "Cool down"

    invoke-static {v0, v1, v2}, Lorg/a/a/o/a;->a(JLjava/lang/String;)J

    iput-wide p1, p0, Lorg/a/a/i/b/a;->e:J

    return-void
.end method

.method public a(Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 8

    iget-object v1, p0, Lorg/a/a/i/b/a;->a:Lorg/a/a/m/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/b/a;->a:Lorg/a/a/m/d;

    invoke-interface {v0, p1}, Lorg/a/a/m/d;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lorg/a/a/i/b/a;->d:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Lorg/a/a/i/b/a;->a(Ljava/util/Map;Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/i/b/a;->b:Lorg/a/a/i/b/g;

    invoke-interface {v3}, Lorg/a/a/i/b/g;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    iget-wide v6, p0, Lorg/a/a/i/b/a;->e:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lorg/a/a/i/b/a;->a:Lorg/a/a/m/d;

    invoke-direct {p0, v0}, Lorg/a/a/i/b/a;->b(I)I

    move-result v0

    invoke-interface {v2, p1, v0}, Lorg/a/a/m/d;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/a/a/i/b/a;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lorg/apache/http/conn/routing/HttpRoute;)V
    .locals 10

    iget-object v1, p0, Lorg/a/a/i/b/a;->a:Lorg/a/a/m/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/b/a;->a:Lorg/a/a/m/d;

    invoke-interface {v0, p1}, Lorg/a/a/m/d;->b(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lorg/a/a/i/b/a;->g:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lorg/a/a/i/b/a;->g:I

    :goto_0
    iget-object v2, p0, Lorg/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Lorg/a/a/i/b/a;->a(Ljava/util/Map;Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/i/b/a;->d:Ljava/util/Map;

    invoke-direct {p0, v3, p1}, Lorg/a/a/i/b/a;->a(Ljava/util/Map;Lorg/apache/http/conn/routing/HttpRoute;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/i/b/a;->b:Lorg/a/a/i/b/g;

    invoke-interface {v4}, Lorg/a/a/i/b/g;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lorg/a/a/i/b/a;->e:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    iget-wide v6, p0, Lorg/a/a/i/b/a;->e:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    :cond_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/a/a/i/b/a;->a:Lorg/a/a/m/d;

    invoke-interface {v2, p1, v0}, Lorg/a/a/m/d;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/a/a/i/b/a;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
