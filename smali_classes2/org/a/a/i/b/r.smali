.class public Lorg/a/a/i/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/HttpClient;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lorg/a/a/i/b/q;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/i/b/q;

    invoke-direct {v0}, Lorg/a/a/i/b/q;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/r;->c:Lorg/a/a/i/b/q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/a/a/i/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/a/a/i/b/r;->a:Lorg/apache/http/client/HttpClient;

    iput-object p2, p0, Lorg/a/a/i/b/r;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/i/b/q;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/r;->c:Lorg/a/a/i/b/q;

    return-object v0
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;)Lorg/a/a/i/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;)",
            "Lorg/a/a/i/b/u",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/a/a/i/b/r;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/a/a/d/c;)Lorg/a/a/i/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/a/a/d/c;)Lorg/a/a/i/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;",
            "Lorg/a/a/d/c",
            "<TT;>;)",
            "Lorg/a/a/i/b/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/i/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close has been called on this httpclient instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/b/r;->c:Lorg/a/a/i/b/q;

    invoke-virtual {v0}, Lorg/a/a/i/b/q;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Lorg/a/a/i/b/v;

    iget-object v1, p0, Lorg/a/a/i/b/r;->a:Lorg/apache/http/client/HttpClient;

    iget-object v6, p0, Lorg/a/a/i/b/r;->c:Lorg/a/a/i/b/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/a/a/i/b/v;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/a/a/d/c;Lorg/a/a/i/b/q;)V

    new-instance v1, Lorg/a/a/i/b/u;

    invoke-direct {v1, p1, v0}, Lorg/a/a/i/b/u;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/a/a/i/b/v;)V

    iget-object v0, p0, Lorg/a/a/i/b/r;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/a/a/i/b/r;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lorg/a/a/i/b/r;->a:Lorg/apache/http/client/HttpClient;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/b/r;->a:Lorg/apache/http/client/HttpClient;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
