.class Lorg/a/a/i/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/a/a/d/b;
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/a/a/f/d;

.field private final c:Lorg/apache/http/HttpClientConnection;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Object;

.field private volatile f:J

.field private volatile g:Ljava/util/concurrent/TimeUnit;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lorg/a/a/f/d;Lorg/apache/http/HttpClientConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iput-object p2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v1, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lorg/a/a/i/f/c;->f:J

    iput-object p3, p0, Lorg/a/a/i/f/c;->g:Ljava/util/concurrent/TimeUnit;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/f/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 3

    iget-boolean v0, p0, Lorg/a/a/i/f/c;->h:Z

    const-string v1, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HttpClient"

    const-string v2, "Cancelling request execution"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/i/f/c;->abortConnection()V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abortConnection()V
    .locals 8

    iget-object v7, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/i/f/c;->h:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/f/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->shutdown()V

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    const-string v1, "Connection discarded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iget-object v2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    :goto_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HttpClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    iget-object v1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iget-object v2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iget-object v2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/f/c;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/f/c;->d:Z

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/a/a/i/f/c;->abortConnection()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/i/f/c;->d:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/f/c;->h:Z

    return v0
.end method

.method public releaseConnection()V
    .locals 8

    iget-object v7, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/i/f/c;->h:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/f/c;->h:Z

    iget-boolean v0, p0, Lorg/a/a/i/f/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iget-object v2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    iget-object v3, p0, Lorg/a/a/i/f/c;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/a/a/i/f/c;->f:J

    iget-object v6, p0, Lorg/a/a/i/f/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    :goto_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->close()V

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HttpClient"

    const-string v1, "Connection discarded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iget-object v2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "HttpClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "HttpClient"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iget-object v2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/a/a/i/f/c;->b:Lorg/a/a/f/d;

    iget-object v2, p0, Lorg/a/a/i/f/c;->c:Lorg/apache/http/HttpClientConnection;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v6}, Lorg/a/a/f/d;->a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
