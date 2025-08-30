.class public Lb/a/a/b/i;
.super Lb/a/a/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/i;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/i;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lb/a/a/b/i;->e:Z

    iput-boolean v1, p0, Lb/a/a/b/i;->f:Z

    iput-boolean v1, p0, Lb/a/a/b/i;->g:Z

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb/a/a/b/r/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/i;->s:Lb/a/a/b/f;

    const-string v1, "DATA_DIR"

    invoke-interface {v0, v1}, Lb/a/a/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/b/r/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/i;->l()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lb/a/a/b/l/b;

    invoke-virtual {v0}, Lb/a/a/b/l/b;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_2
    invoke-super {p0, p1}, Lb/a/a/b/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/i;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/i;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/i;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/i;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/b/i;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lb/a/a/b/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lb/a/a/b/o;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/i;->a:Z

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1}, Lb/a/a/b/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/i;->d:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lb/a/a/b/r/o;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lb/a/a/b/r/o;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create parent directories for ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lb/a/a/b/l/b;

    iget-boolean v3, p0, Lb/a/a/b/i;->a:Z

    invoke-direct {v0, v2, v3}, Lb/a/a/b/l/b;-><init>(Ljava/io/File;Z)V

    iget-object v2, p0, Lb/a/a/b/i;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v2}, Lb/a/a/b/l/b;->a(Lb/a/a/b/f;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/i;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/b/i;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/b/i;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/i;->f:Z

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/i;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lb/a/a/b/o;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/b/i;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lb/a/a/b/i;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/i;->g:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/i;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/i;->g:Z

    return v0
.end method

.method public j()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/a/a/b/i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lb/a/a/b/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File property is set to ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/b/i;->d(Ljava/lang/String;)V

    iget-boolean v3, p0, Lb/a/a/b/i;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/i;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lb/a/a/b/i;->b(Z)V

    const-string v3, "Setting \"Append\" property to true on account of \"Prudent\" mode"

    invoke-virtual {p0, v3}, Lb/a/a/b/i;->e(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, Lb/a/a/b/i;->g:Z

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lb/a/a/b/i;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lb/a/a/b/o;->j()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lb/a/a/b/i;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lb/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lb/a/a/b/n;

    invoke-direct {v1}, Lb/a/a/b/n;-><init>()V

    invoke-virtual {p0, v1}, Lb/a/a/b/i;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"File\" property not set for appender named ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/b/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/i;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
