.class public Lorg/a/a/i/b/u;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final b:Lorg/a/a/i/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/i/b/v",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/a/a/i/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/a/a/i/b/v",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/a/a/i/b/u;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p2, p0, Lorg/a/a/i/b/u;->b:Lorg/a/a/i/b/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b/u;->b:Lorg/a/a/i/b/v;

    invoke-virtual {v0}, Lorg/a/a/i/b/v;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b/u;->b:Lorg/a/a/i/b/v;

    invoke-virtual {v0}, Lorg/a/a/i/b/v;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/i/b/u;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/b/u;->b:Lorg/a/a/i/b/v;

    invoke-virtual {v0}, Lorg/a/a/i/b/v;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/u;->b:Lorg/a/a/i/b/v;

    invoke-virtual {v0}, Lorg/a/a/i/b/v;->d()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/i/b/u;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, Lorg/a/a/i/b/u;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/b/u;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/a/a/i/b/u;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lorg/a/a/i/b/u;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/i/b/u;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/a/a/i/b/u;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/u;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
