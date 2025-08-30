.class abstract Lb/a/a/b/p/f;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/o/m;
.implements Lb/a/a/b/p/i;


# static fields
.field static final b:J = 0x12cL


# instance fields
.field a:Z

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/p/f;->a:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lb/a/a/b/p/f;->c:J

    return-void
.end method

.method private b(Lb/a/a/b/p/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lb/a/a/b/r/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lb/a/a/b/p/g;)V

    invoke-virtual {p0}, Lb/a/a/b/p/f;->a()Ljava/io/PrintStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lb/a/a/b/p/f;->s:Lb/a/a/b/f;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lb/a/a/b/p/f;->s:Lb/a/a/b/f;

    invoke-interface {v0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/b/p/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/g;

    invoke-interface {v0}, Lb/a/a/b/p/g;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lb/a/a/b/p/f;->c:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    invoke-direct {p0, v0}, Lb/a/a/b/p/f;->b(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/io/PrintStream;
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/a/b/p/f;->c:J

    return-void
.end method

.method public a_(Lb/a/a/b/p/g;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/p/f;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/b/p/f;->b(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/b/p/f;->c:J

    return-wide v0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/p/f;->a:Z

    return v0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/p/f;->a:Z

    iget-wide v0, p0, Lb/a/a/b/p/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lb/a/a/b/p/f;->d()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/p/f;->a:Z

    return-void
.end method
