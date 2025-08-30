.class public abstract Lb/a/a/a/j/b;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/o/m;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method protected abstract d()Ljava/lang/Runnable;
.end method

.method public final g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/j/b;->a:Z

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/j/b;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/j/b;->h_()Lb/a/a/b/f;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lb/a/a/a/j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/j/b;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/b/f;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/j/b;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/j/b;->a:Z

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lb/a/a/a/j/b;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/j/b;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/b;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/a/j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
