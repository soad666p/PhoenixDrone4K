.class Lorg/a/a/i/b/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/i/b/y;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/i/b/y;


# direct methods
.method constructor <init>(Lorg/a/a/i/b/y;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/y$1;->a:Lorg/a/a/i/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/y$1;->a:Lorg/a/a/i/b/y;

    invoke-static {v0}, Lorg/a/a/i/b/y;->a(Lorg/a/a/i/b/y;)Lorg/a/a/f/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/f/d;->a()V

    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/y$1;->a:Lorg/a/a/i/b/y;

    invoke-static {v0}, Lorg/a/a/i/b/y;->a(Lorg/a/a/i/b/y;)Lorg/a/a/f/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/a/a/f/d;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/y$1;->a:Lorg/a/a/i/b/y;

    invoke-static {v0}, Lorg/a/a/i/b/y;->a(Lorg/a/a/i/b/y;)Lorg/a/a/f/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/f/d;->b()V

    return-void
.end method
