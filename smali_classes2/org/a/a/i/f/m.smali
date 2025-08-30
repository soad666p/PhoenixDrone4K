.class public Lorg/a/a/i/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/i/f/b;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/a/a/i/f/b;

.field private final c:Lorg/a/a/c/f;


# direct methods
.method public constructor <init>(Lorg/a/a/i/f/b;Lorg/a/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Retry strategy"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/a/a/i/f/m;->b:Lorg/a/a/i/f/b;

    iput-object p2, p0, Lorg/a/a/i/f/m;->c:Lorg/a/a/c/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;
    .locals 8

    invoke-virtual {p2}, Lorg/a/a/c/c/n;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/a/a/i/f/m;->b:Lorg/a/a/i/f/b;

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/a/a/i/f/b;->a(Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/c/c/n;Lorg/a/a/c/e/a;Lorg/a/a/c/c/f;)Lorg/a/a/c/c/b;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lorg/a/a/i/f/m;->c:Lorg/a/a/c/f;

    invoke-interface {v3, v2, v0, p3}, Lorg/a/a/c/f;->a(Lorg/apache/http/HttpResponse;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lorg/a/a/c/c/b;->close()V

    iget-object v3, p0, Lorg/a/a/i/f/m;->c:Lorg/a/a/c/f;

    invoke-interface {v3}, Lorg/a/a/c/f;->a()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    :try_start_1
    const-string v3, "HttpClient"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "HttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wait for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p2, v1}, Lorg/a/a/c/c/n;->setHeaders([Lorg/apache/http/Header;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {v2}, Lorg/a/a/c/c/b;->close()V

    throw v0

    :cond_2
    return-object v2
.end method
