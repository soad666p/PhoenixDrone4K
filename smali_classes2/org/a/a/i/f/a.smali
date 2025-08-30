.class public Lorg/a/a/i/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/i/f/b;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# instance fields
.field private final a:Lorg/a/a/i/f/b;

.field private final b:Lorg/a/a/c/d;

.field private final c:Lorg/a/a/c/c;


# direct methods
.method public constructor <init>(Lorg/a/a/i/f/b;Lorg/a/a/c/d;Lorg/a/a/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection backoff strategy"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Backoff manager"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/f/a;->a:Lorg/a/a/i/f/b;

    iput-object p2, p0, Lorg/a/a/i/f/a;->b:Lorg/a/a/c/d;

    iput-object p3, p0, Lorg/a/a/i/f/a;->c:Lorg/a/a/c/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;
    .locals 2

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/f/a;->a:Lorg/a/a/i/f/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/a/a/i/f/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/i/f/a;->b:Lorg/a/a/c/d;

    invoke-interface {v1, v0}, Lorg/a/a/c/d;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/a/a/i/f/a;->c:Lorg/a/a/c/c;

    invoke-interface {v1, p1}, Lorg/a/a/c/c;->a(Lorg/apache/http/conn/routing/HttpRoute;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/a/a/c/c/b;->close()V

    :cond_0
    iget-object v1, p0, Lorg/a/a/i/f/a;->b:Lorg/a/a/c/d;

    invoke-interface {v1, v0}, Lorg/a/a/c/d;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/i/f/a;->c:Lorg/a/a/c/c;

    invoke-interface {v1, p1}, Lorg/a/a/c/c;->a(Lorg/apache/http/conn/routing/HttpRoute;)V

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    instance-of v1, v0, Lorg/apache/http/HttpException;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/apache/http/HttpException;

    throw v0

    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    iget-object v1, p0, Lorg/a/a/i/f/a;->c:Lorg/a/a/c/c;

    invoke-interface {v1, p1}, Lorg/a/a/c/c;->b(Lorg/apache/http/conn/routing/HttpRoute;)V

    goto :goto_0
.end method
