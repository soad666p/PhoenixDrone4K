.class Lorg/a/a/i/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final b:Lorg/apache/http/client/HttpClient;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private e:J

.field private f:J

.field private final g:Lorg/apache/http/protocol/HttpContext;

.field private final h:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final i:Lorg/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/d/c",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final j:Lorg/a/a/i/b/q;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/a/a/d/c;Lorg/a/a/i/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/ResponseHandler",
            "<TV;>;",
            "Lorg/a/a/d/c",
            "<TV;>;",
            "Lorg/a/a/i/b/q;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/a/a/i/b/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/i/b/v;->d:J

    iput-wide v2, p0, Lorg/a/a/i/b/v;->e:J

    iput-wide v2, p0, Lorg/a/a/i/b/v;->f:J

    iput-object p1, p0, Lorg/a/a/i/b/v;->b:Lorg/apache/http/client/HttpClient;

    iput-object p4, p0, Lorg/a/a/i/b/v;->h:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lorg/a/a/i/b/v;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p3, p0, Lorg/a/a/i/b/v;->g:Lorg/apache/http/protocol/HttpContext;

    iput-object p5, p0, Lorg/a/a/i/b/v;->i:Lorg/a/a/d/c;

    iput-object p6, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/i/b/v;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/i/b/v;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/i/b/v;->f:J

    return-wide v0
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/i/b/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v0}, Lorg/a/a/i/b/q;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/i/b/v;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v0}, Lorg/a/a/i/b/q;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget-object v0, p0, Lorg/a/a/i/b/v;->b:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lorg/a/a/i/b/v;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lorg/a/a/i/b/v;->h:Lorg/apache/http/client/ResponseHandler;

    iget-object v3, p0, Lorg/a/a/i/b/v;->g:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/a/a/i/b/v;->f:J

    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->c()Lorg/a/a/i/b/q$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/a/i/b/v;->e:J

    invoke-virtual {v1, v2, v3}, Lorg/a/a/i/b/q$a;->a(J)V

    iget-object v1, p0, Lorg/a/a/i/b/v;->i:Lorg/a/a/d/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/i/b/v;->i:Lorg/a/a/d/c;

    invoke-interface {v1, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->e()Lorg/a/a/i/b/q$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/a/i/b/v;->e:J

    invoke-virtual {v1, v2, v3}, Lorg/a/a/i/b/q$a;->a(J)V

    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->f()Lorg/a/a/i/b/q$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/a/i/b/v;->e:J

    invoke-virtual {v1, v2, v3}, Lorg/a/a/i/b/q$a;->a(J)V

    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->d()Lorg/a/a/i/b/q$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/a/i/b/v;->e:J

    invoke-virtual {v1, v2, v3}, Lorg/a/a/i/b/q$a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/a/a/i/b/v;->f:J

    iget-object v1, p0, Lorg/a/a/i/b/v;->i:Lorg/a/a/d/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/i/b/v;->i:Lorg/a/a/d/c;

    invoke-interface {v1, v0}, Lorg/a/a/d/c;->a(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->e()Lorg/a/a/i/b/q$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/a/i/b/v;->e:J

    invoke-virtual {v1, v2, v3}, Lorg/a/a/i/b/q$a;->a(J)V

    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->f()Lorg/a/a/i/b/q$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/a/a/i/b/v;->e:J

    invoke-virtual {v1, v2, v3}, Lorg/a/a/i/b/q$a;->a(J)V

    iget-object v1, p0, Lorg/a/a/i/b/v;->j:Lorg/a/a/i/b/q;

    invoke-virtual {v1}, Lorg/a/a/i/b/q;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call has been cancelled for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/i/b/v;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/a/a/i/b/v;->i:Lorg/a/a/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/b/v;->i:Lorg/a/a/d/c;

    invoke-interface {v0}, Lorg/a/a/d/c;->a()V

    :cond_0
    return-void
.end method
