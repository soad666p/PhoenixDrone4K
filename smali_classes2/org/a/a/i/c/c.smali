.class Lorg/a/a/i/c/c;
.super Lorg/a/a/m/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/m/e",
        "<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/a/a/f/h;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private volatile b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/a/a/f/h;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/a/a/m/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/c/c;->b:Z

    return-void
.end method

.method public a(J)Z
    .locals 7

    invoke-super {p0, p1, p2}, Lorg/a/a/m/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expired @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/a/a/i/c/c;->n()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/c/c;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/i/c/c;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpClientConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/i/c/c;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpClientConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->shutdown()V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/i/c/c;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpClientConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/a/a/i/c/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HttpClient"

    const-string v2, "I/O error closing connection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
