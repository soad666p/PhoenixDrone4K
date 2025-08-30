.class public Lb/a/a/b/m/k;
.super Lb/a/a/b/m/e;

# interfaces
.implements Lb/a/a/b/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/m/e;",
        "Lb/a/a/b/m/l",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "

.field static final b:I


# instance fields
.field c:Lb/a/a/b/m/a/i;

.field d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field e:Lb/a/a/b/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/m/i",
            "<TE;>;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Lb/a/a/b/m/a/e;

.field private h:Lb/a/a/b/m/a/n;

.field private m:I

.field private n:Lb/a/a/b/m/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b/m/e;-><init>()V

    new-instance v0, Lb/a/a/b/m/a/n;

    invoke-direct {v0}, Lb/a/a/b/m/a/n;-><init>()V

    iput-object v0, p0, Lb/a/a/b/m/k;->h:Lb/a/a/b/m/a/n;

    iput v1, p0, Lb/a/a/b/m/k;->m:I

    iput-boolean v1, p0, Lb/a/a/b/m/k;->f:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lb/a/a/b/m/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/m/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/k;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/m/k;->d:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Timeout while waiting for compression job to finish"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/m/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Unexpected exception while waiting for compression job to finish"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/m/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lb/a/a/b/m/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/m/i",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/k;->h:Lb/a/a/b/m/a/n;

    invoke-virtual {v2, v0, v1}, Lb/a/a/b/m/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lb/a/a/b/m/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lb/a/a/b/m/a/b;

    iget-object v1, p0, Lb/a/a/b/m/k;->g:Lb/a/a/b/m/a/e;

    invoke-direct {v0, v1}, Lb/a/a/b/m/a/b;-><init>(Lb/a/a/b/m/a/e;)V

    invoke-virtual {v0, p1, p2, p3}, Lb/a/a/b/m/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/m/k;->m:I

    return-void
.end method

.method public a(Lb/a/a/b/m/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/m/i",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/m/k;->f:Z

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v0, p1, p2}, Lb/a/a/b/m/i;->a(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v0}, Lb/a/a/b/m/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/m/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/k;->i:Lb/a/a/b/m/a/c;

    sget-object v3, Lb/a/a/b/m/a/c;->a:Lb/a/a/b/m/a/c;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/b/m/k;->h:Lb/a/a/b/m/a/n;

    invoke-virtual {p0}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/a/a/b/m/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/b/m/k;->n:Lb/a/a/b/m/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/m/k;->n:Lb/a/a/b/m/a/a;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v2}, Lb/a/a/b/m/i;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lb/a/a/b/m/a/a;->a(Ljava/util/Date;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v0, v1}, Lb/a/a/b/m/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/k;->d:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lb/a/a/b/m/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/k;->d:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v0}, Lb/a/a/b/m/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/a/a/b/m/k;->m:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/m/k;->f:Z

    return v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/k;->h:Lb/a/a/b/m/a/n;

    iget-object v1, p0, Lb/a/a/b/m/k;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/n;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/b/m/k;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lb/a/a/b/m/a/i;

    iget-object v1, p0, Lb/a/a/b/m/k;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/m/k;->s:Lb/a/a/b/f;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/m/a/i;-><init>(Ljava/lang/String;Lb/a/a/b/f;)V

    iput-object v0, p0, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {p0}, Lb/a/a/b/m/k;->h()V

    new-instance v0, Lb/a/a/b/m/a/e;

    iget-object v1, p0, Lb/a/a/b/m/k;->i:Lb/a/a/b/m/a/c;

    invoke-direct {v0, v1}, Lb/a/a/b/m/a/e;-><init>(Lb/a/a/b/m/a/c;)V

    iput-object v0, p0, Lb/a/a/b/m/k;->g:Lb/a/a/b/m/a/e;

    iget-object v0, p0, Lb/a/a/b/m/k;->g:Lb/a/a/b/m/a/e;

    iget-object v1, p0, Lb/a/a/b/m/k;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/e;->a(Lb/a/a/b/f;)V

    new-instance v0, Lb/a/a/b/m/a/i;

    iget-object v1, p0, Lb/a/a/b/m/k;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/m/k;->i:Lb/a/a/b/m/a/c;

    invoke-static {v1, v2}, Lb/a/a/b/m/a/e;->a(Ljava/lang/String;Lb/a/a/b/m/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/k;->s:Lb/a/a/b/f;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/m/a/i;-><init>(Ljava/lang/String;Lb/a/a/b/f;)V

    iput-object v0, p0, Lb/a/a/b/m/k;->c:Lb/a/a/b/m/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will use the pattern "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/m/k;->c:Lb/a/a/b/m/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for the active file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/m/k;->i:Lb/a/a/b/m/a/c;

    sget-object v1, Lb/a/a/b/m/a/c;->c:Lb/a/a/b/m/a/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/b/m/k;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/a/a/b/m/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/a/a/b/m/a/i;

    iget-object v2, p0, Lb/a/a/b/m/k;->s:Lb/a/a/b/f;

    invoke-direct {v1, v0, v2}, Lb/a/a/b/m/a/i;-><init>(Ljava/lang/String;Lb/a/a/b/f;)V

    iput-object v1, p0, Lb/a/a/b/m/k;->l:Lb/a/a/b/m/a/i;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/b/m/a;

    invoke-direct {v0}, Lb/a/a/b/m/a;-><init>()V

    iput-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    :cond_1
    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    iget-object v1, p0, Lb/a/a/b/m/k;->s:Lb/a/a/b/f;

    invoke-interface {v0, v1}, Lb/a/a/b/m/i;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v0, p0}, Lb/a/a/b/m/i;->a(Lb/a/a/b/m/k;)V

    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v0}, Lb/a/a/b/m/i;->j()V

    iget v0, p0, Lb/a/a/b/m/k;->m:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v0}, Lb/a/a/b/m/i;->f()Lb/a/a/b/m/a/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/k;->n:Lb/a/a/b/m/a/a;

    iget-object v0, p0, Lb/a/a/b/m/k;->n:Lb/a/a/b/m/a/a;

    iget v1, p0, Lb/a/a/b/m/k;->m:I

    invoke-interface {v0, v1}, Lb/a/a/b/m/a/a;->a(I)V

    iget-boolean v0, p0, Lb/a/a/b/m/k;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "Cleaning on start up"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/m/k;->n:Lb/a/a/b/m/a/a;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lb/a/a/b/m/k;->e:Lb/a/a/b/m/i;

    invoke-interface {v2}, Lb/a/a/b/m/i;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lb/a/a/b/m/a/a;->a(Ljava/util/Date;)V

    :cond_2
    invoke-super {p0}, Lb/a/a/b/m/e;->j()V

    return-void

    :cond_3
    const-string v0, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. "

    invoke-virtual {p0, v0}, Lb/a/a/b/m/k;->e(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/k;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The FileNamePattern option must be set before using TimeBasedRollingPolicy. See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/m/k;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/a/b/m/k;->o()V

    invoke-super {p0}, Lb/a/a/b/m/e;->k()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "c.q.l.core.rolling.TimeBasedRollingPolicy"

    return-object v0
.end method
