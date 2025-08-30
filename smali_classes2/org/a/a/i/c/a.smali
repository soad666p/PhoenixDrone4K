.class public Lorg/a/a/i/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/a/a/f/d;


# annotations
.annotation build Lorg/a/a/a/d;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private final b:Lorg/a/a/i/c/l;

.field private final c:Lorg/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/a/a/f/h;
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private e:Lorg/apache/http/conn/routing/HttpRoute;
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private j:Lorg/a/a/e/f;
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private k:Lorg/a/a/e/a;
    .annotation build Lorg/a/a/a/a;
        a = "this"
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/a/a/i/c/a;->g()Lorg/a/a/e/d;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, v1}, Lorg/a/a/i/c/a;-><init>(Lorg/a/a/e/b;Lorg/a/a/f/e;Lorg/a/a/f/i;Lorg/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lorg/a/a/i/c/a;-><init>(Lorg/a/a/e/b;Lorg/a/a/f/e;Lorg/a/a/f/i;Lorg/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/b;Lorg/a/a/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/a/a/i/c/a;-><init>(Lorg/a/a/e/b;Lorg/a/a/f/e;Lorg/a/a/f/i;Lorg/a/a/f/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/e/b;Lorg/a/a/f/e;Lorg/a/a/f/i;Lorg/a/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/e/b",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;",
            "Lorg/a/a/f/e",
            "<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/a/a/f/h;",
            ">;",
            "Lorg/a/a/f/i;",
            "Lorg/a/a/f/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/i/c/l;

    invoke-direct {v0, p1, p3, p4}, Lorg/a/a/i/c/l;-><init>(Lorg/a/a/e/b;Lorg/a/a/f/i;Lorg/a/a/f/b;)V

    iput-object v0, p0, Lorg/a/a/i/c/a;->b:Lorg/a/a/i/c/l;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/a/a/i/c/a;->c:Lorg/a/a/f/e;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/a/a/i/c/a;->h:J

    sget-object v0, Lorg/a/a/e/f;->a:Lorg/a/a/e/f;

    iput-object v0, p0, Lorg/a/a/i/c/a;->j:Lorg/a/a/e/f;

    sget-object v0, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    iput-object v0, p0, Lorg/a/a/i/c/a;->k:Lorg/a/a/e/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/a/a/i/c/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    sget-object p2, Lorg/a/a/i/c/q;->a:Lorg/a/a/i/c/q;

    goto :goto_0
.end method

.method private static g()Lorg/a/a/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/e/d",
            "<",
            "Lorg/a/a/f/b/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/a/a/e/e;->a()Lorg/a/a/e/e;

    move-result-object v0

    const-string v1, "http"

    invoke-static {}, Lorg/a/a/f/b/c;->a()Lorg/a/a/f/b/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    const-string v1, "https"

    invoke-static {}, Lorg/a/a/f/c/g;->a()Lorg/a/a/f/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/e/e;->b()Lorg/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    if-eqz v0, :cond_2

    const-string v0, "HttpClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Closing connection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    invoke-interface {v0}, Lorg/a/a/f/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpClient"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HttpClient"

    const-string v2, "I/O exception closing connection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    if-eqz v0, :cond_2

    const-string v0, "HttpClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    const-string v1, "Shutting down connection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    invoke-interface {v0}, Lorg/a/a/f/h;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpClient"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HttpClient"

    const-string v2, "I/O exception shutting down connection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/a/a/i/c/a;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection expired @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lorg/a/a/i/c/a;->h:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lorg/a/a/i/c/a;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/a/a/f/a;
    .locals 1

    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/a/a/i/c/a$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/a/a/i/c/a$1;-><init>(Lorg/a/a/i/c/a;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lorg/a/a/i/c/a;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/c/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, "Time unit"

    invoke-static {p3, v2}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/a/a/i/c/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lorg/a/a/i/c/a;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p0, Lorg/a/a/i/c/a;->g:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/c/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public declared-synchronized a(Lorg/a/a/e/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lorg/a/a/i/c/a;->k:Lorg/a/a/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/a/a/e/f;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lorg/a/a/i/c/a;->j:Lorg/a/a/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lorg/a/a/e/f;->a:Lorg/a/a/e/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/apache/http/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "Connection"

    invoke-static {p1, v1}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lorg/a/a/i/c/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/i/c/a;->g:J

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    invoke-interface {v0}, Lorg/a/a/f/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/c/a;->e:Lorg/apache/http/conn/routing/HttpRoute;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/a/a/i/c/a;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lorg/a/a/i/c/a;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    iput-object p2, p0, Lorg/a/a/i/c/a;->f:Ljava/lang/Object;

    const-string v0, "HttpClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, p3, v4

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "HttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection can be kept alive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    cmp-long v0, p3, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Lorg/a/a/i/c/a;->g:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/i/c/a;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lorg/a/a/i/c/a;->i:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    const-string v0, "indefinitely"

    goto :goto_2

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/a/a/i/c/a;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;ILorg/apache/http/protocol/HttpContext;)V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Connection not obtained from this manager"

    invoke-static {v0, v2}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_2
    iget-object v0, p0, Lorg/a/a/i/c/a;->b:Lorg/a/a/i/c/l;

    iget-object v1, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    iget-object v5, p0, Lorg/a/a/i/c/a;->j:Lorg/a/a/e/f;

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/i/c/l;->a(Lorg/a/a/f/h;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;ILorg/a/a/e/f;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public a(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/c/a;->b:Lorg/a/a/i/c/l;

    iget-object v1, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lorg/a/a/i/c/l;->a(Lorg/a/a/f/h;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized b(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/HttpClientConnection;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/a/a/i/c/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_0
    const-string v3, "Connection manager has been shut down"

    invoke-static {v2, v3}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    const-string v2, "HttpClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get connection for route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p0, Lorg/a/a/i/c/a;->i:Z

    if-nez v2, :cond_5

    :goto_1
    const-string v1, "Connection is still allocated"

    invoke-static {v0, v1}, Lorg/a/a/o/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/i/c/a;->e:Lorg/apache/http/conn/routing/HttpRoute;

    invoke-static {v0, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/i/c/a;->f:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/a/a/i/c/a;->h()V

    :cond_2
    iput-object p1, p0, Lorg/a/a/i/c/a;->e:Lorg/apache/http/conn/routing/HttpRoute;

    iput-object p2, p0, Lorg/a/a/i/c/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/a/a/i/c/a;->j()V

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/i/c/a;->c:Lorg/a/a/f/e;

    iget-object v1, p0, Lorg/a/a/i/c/a;->k:Lorg/a/a/e/a;

    invoke-interface {v0, p1, v1}, Lorg/a/a/f/e;->a(Ljava/lang/Object;Lorg/a/a/e/a;)Lorg/apache/http/HttpConnection;

    move-result-object v0

    check-cast v0, Lorg/a/a/f/h;

    iput-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/c/a;->i:Z

    iget-object v0, p0, Lorg/a/a/i/c/a;->d:Lorg/a/a/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/i/c/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/apache/http/HttpClientConnection;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    return-void
.end method

.method c()Lorg/apache/http/conn/routing/HttpRoute;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/a;->e:Lorg/apache/http/conn/routing/HttpRoute;

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/a/a/i/c/a;->b()V

    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized e()Lorg/a/a/e/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/a;->j:Lorg/a/a/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lorg/a/a/e/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/i/c/a;->k:Lorg/a/a/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/a/a/i/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
