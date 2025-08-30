.class public Lb/a/a/b/m/c;
.super Lb/a/a/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/i",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field e:Ljava/io/File;

.field f:Lb/a/a/b/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/m/l",
            "<TE;>;"
        }
    .end annotation
.end field

.field g:Lb/a/a/b/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://logback.qos.ch/codes.html#rfa_no_tp"

    sput-object v0, Lb/a/a/b/m/c;->h:Ljava/lang/String;

    const-string v0, "http://logback.qos.ch/codes.html#rfa_no_rp"

    sput-object v0, Lb/a/a/b/m/c;->i:Ljava/lang/String;

    const-string v0, "http://logback.qos.ch/codes.html#rfa_collision"

    sput-object v0, Lb/a/a/b/m/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/i;-><init>()V

    return-void
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    instance-of v0, v0, Lb/a/a/b/m/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    check-cast v0, Lb/a/a/b/m/e;

    iget-object v0, v0, Lb/a/a/b/m/e;->j:Lb/a/a/b/m/a/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/a/b/m/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/a/a/b/m/a/i;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/m/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/a/a/b/m/d;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    instance-of v0, v0, Lb/a/a/b/m/l;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/b/m/l;

    iput-object p1, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/b/m/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/m/l",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    instance-of v0, p1, Lb/a/a/b/m/d;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/b/m/d;

    iput-object p1, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "File property must be set before any triggeringPolicy or rollingPolicy properties"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->c(Ljava/lang/String;)V

    const-string v0, "Visit http://logback.qos.ch/codes.html#rfa_file_after for more information"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lb/a/a/b/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v1, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    iget-object v2, p0, Lb/a/a/b/m/c;->e:Ljava/io/File;

    invoke-interface {v0, v2, p1}, Lb/a/a/b/m/l;->a(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/m/c;->q()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lb/a/a/b/i;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    invoke-interface {v0}, Lb/a/a/b/m/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No TriggeringPolicy was set for the RollingFileAppender named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/m/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For more information, please visit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/m/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lb/a/a/b/m/c;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Append mode is mandatory for RollingFileAppender"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/m/c;->a:Z

    :cond_1
    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No RollingPolicy was set for the RollingFileAppender named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/m/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For more information, please visit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/m/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lb/a/a/b/m/c;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "File property collides with fileNamePattern. Aborting."

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For more information, please visit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/m/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb/a/a/b/m/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb/a/a/b/m/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Setting \"File\" property to null on account of prudent mode"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    invoke-interface {v0}, Lb/a/a/b/m/d;->g()Lb/a/a/b/m/a/c;

    move-result-object v0

    sget-object v1, Lb/a/a/b/m/a/c;->a:Lb/a/a/b/m/a/c;

    if-eq v0, v1, :cond_5

    const-string v0, "Compression is not supported in prudent mode. Aborting"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/a/a/b/m/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/b/m/c;->e:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Active log file name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/m/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lb/a/a/b/i;->j()V

    goto/16 :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    invoke-interface {v0}, Lb/a/a/b/m/d;->k()V

    :cond_0
    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    invoke-interface {v0}, Lb/a/a/b/m/l;->k()V

    :cond_1
    invoke-super {p0}, Lb/a/a/b/i;->k()V

    return-void
.end method

.method public q()V
    .locals 5

    iget-object v1, p0, Lb/a/a/b/m/c;->d:Lb/a/a/b/o/n;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/b/m/c;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    invoke-interface {v0}, Lb/a/a/b/m/d;->b()V
    :try_end_1
    .catch Lb/a/a/b/m/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    invoke-interface {v0}, Lb/a/a/b/m/d;->d()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/b/m/c;->e:Ljava/io/File;

    invoke-virtual {p0, v2}, Lb/a/a/b/m/c;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v0, "RolloverFailure occurred. Deferring rollover"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/c;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/m/c;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lb/a/a/b/m/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public r()Lb/a/a/b/m/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/c;->g:Lb/a/a/b/m/d;

    return-object v0
.end method

.method public s()Lb/a/a/b/m/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/m/l",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/m/c;->f:Lb/a/a/b/m/l;

    return-object v0
.end method
