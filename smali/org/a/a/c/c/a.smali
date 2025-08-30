.class public abstract Lorg/a/a/c/c/a;
.super Lorg/apache/http/message/AbstractHttpMessage;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/a/a/c/c/f;
.implements Lorg/apache/http/HttpRequest;
.implements Lorg/apache/http/client/methods/AbortableHttpRequest;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/a/a/c/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/c/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/c/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/a/a/d/b;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abort()V
    .locals 3

    iget-object v0, p0, Lorg/a/a/c/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/c/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/a/a/d/b;->a()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/c/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/a/a/d/b;->a()Z

    :cond_0
    iget-object v0, p0, Lorg/a/a/c/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/c/a;

    iget-object v1, p0, Lorg/a/a/c/c/a;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-static {v1}, Lorg/a/a/c/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/message/HeaderGroup;

    iput-object v1, v0, Lorg/a/a/c/c/a;->headergroup:Lorg/apache/http/message/HeaderGroup;

    iget-object v1, p0, Lorg/a/a/c/c/a;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v1}, Lorg/a/a/c/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/params/HttpParams;

    iput-object v1, v0, Lorg/a/a/c/c/a;->params:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public isAborted()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/a/a/c/c/a$1;

    invoke-direct {v0, p0, p1}, Lorg/a/a/c/c/a$1;-><init>(Lorg/a/a/c/c/a;Lorg/apache/http/conn/ClientConnectionRequest;)V

    invoke-virtual {p0, v0}, Lorg/a/a/c/c/a;->a(Lorg/a/a/d/b;)V

    return-void
.end method

.method public setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/a/a/c/c/a$2;

    invoke-direct {v0, p0, p1}, Lorg/a/a/c/c/a$2;-><init>(Lorg/a/a/c/c/a;Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    invoke-virtual {p0, v0}, Lorg/a/a/c/c/a;->a(Lorg/a/a/d/b;)V

    return-void
.end method
