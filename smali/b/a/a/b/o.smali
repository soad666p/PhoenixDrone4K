.class public Lb/a/a/b/o;
.super Lb/a/a/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/q",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field protected c:Lb/a/a/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/c/c",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected d:Lb/a/a/b/o/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/q;-><init>()V

    new-instance v0, Lb/a/a/b/o/n;

    invoke-direct {v0}, Lb/a/a/b/o/n;-><init>()V

    iput-object v0, p0, Lb/a/a/b/o;->d:Lb/a/a/b/o/n;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/c/c",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    return-void
.end method

.method public a(Lb/a/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/j",
            "<TE;>;)V"
        }
    .end annotation

    const-string v0, "This appender no longer admits a layout as a sub-component, set an encoder instead."

    invoke-virtual {p0, v0}, Lb/a/a/b/o;->e(Ljava/lang/String;)V

    const-string v0, "To ensure compatibility, wrapping your layout in LayoutWrappingEncoder."

    invoke-virtual {p0, v0}, Lb/a/a/b/o;->e(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#layoutInsteadOfEncoder for details"

    invoke-virtual {p0, v0}, Lb/a/a/b/o;->e(Ljava/lang/String;)V

    new-instance v0, Lb/a/a/b/c/f;

    invoke-direct {v0}, Lb/a/a/b/c/f;-><init>()V

    invoke-virtual {v0, p1}, Lb/a/a/b/c/f;->a(Lb/a/a/b/j;)V

    iget-object v1, p0, Lb/a/a/b/o;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/c/f;->a(Lb/a/a/b/f;)V

    iput-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v1, p0, Lb/a/a/b/o;->d:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/o;->m()V

    iput-object p1, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    iget-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    if-nez v0, :cond_0

    const-string v0, "Encoder has not been set. Cannot invoke its init method."

    invoke-virtual {p0, v0}, Lb/a/a/b/o;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/o;->n()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/o;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/b/o;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    invoke-interface {v0, p1}, Lb/a/a/b/c/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/o;->g_()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    instance-of v1, p1, Lb/a/a/b/o/i;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lb/a/a/b/o/i;

    move-object v1, v0

    invoke-interface {v1}, Lb/a/a/b/o/i;->o()V

    :cond_1
    iget-object v2, p0, Lb/a/a/b/o;->d:Lb/a/a/b/o/n;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lb/a/a/b/o;->b(Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/a/a/b/o;->j:Z

    new-instance v2, Lb/a/a/b/p/a;

    const-string v3, "IO failure in appender"

    invoke-direct {v2, v3, p0, v1}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lb/a/a/b/o;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    if-nez v1, :cond_0

    new-instance v0, Lb/a/a/b/p/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder set for the appender named \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/o;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/o;->a(Lb/a/a/b/p/g;)V

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    new-instance v1, Lb/a/a/b/p/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No output stream set for the appender named \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/b/o;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lb/a/a/b/o;->a(Lb/a/a/b/p/g;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0}, Lb/a/a/b/q;->j()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v1, p0, Lb/a/a/b/o;->d:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/o;->m()V

    invoke-super {p0}, Lb/a/a/b/q;->k()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/o;->o()V

    iget-object v0, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/a/b/p/a;

    const-string v2, "Could not close output stream for OutputStreamAppender."

    invoke-direct {v1, v2, p0, v0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lb/a/a/b/o;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method n()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    iget-object v1, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lb/a/a/b/c/c;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/b/o;->j:Z

    new-instance v1, Lb/a/a/b/p/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize encoder for appender named ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/b/o;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lb/a/a/b/o;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method o()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/o;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    invoke-interface {v0}, Lb/a/a/b/c/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/b/o;->j:Z

    new-instance v1, Lb/a/a/b/p/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write footer for appender named ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/b/o;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lb/a/a/b/o;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method public p()Lb/a/a/b/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/c/c",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/o;->c:Lb/a/a/b/c/c;

    return-object v0
.end method
