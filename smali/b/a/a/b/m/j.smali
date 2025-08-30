.class public abstract Lb/a/a/b/m/j;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/m/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/m/i",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected d:Lb/a/a/b/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/m/k",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected e:Lb/a/a/b/m/a/a;

.field protected f:Ljava/lang/String;

.field protected g:Lb/a/a/b/m/a/o;

.field protected h:J

.field protected i:Ljava/util/Date;

.field protected j:J

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    iput-object v2, p0, Lb/a/a/b/m/j;->e:Lb/a/a/b/m/a/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/b/m/j;->h:J

    iput-object v2, p0, Lb/a/a/b/m/j;->i:Ljava/util/Date;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/m/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lb/a/a/b/m/j;->h:J

    return-void
.end method

.method public a(Lb/a/a/b/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/m/k",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/m/j;->d:Lb/a/a/b/m/k;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/m/j;->i:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/b/m/j;->d:Lb/a/a/b/m/k;

    iget-object v0, v0, Lb/a/a/b/m/k;->c:Lb/a/a/b/m/a/i;

    iget-object v1, p0, Lb/a/a/b/m/j;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(J)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/j;->i:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lb/a/a/b/m/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/j;->e:Lb/a/a/b/m/a/a;

    return-object v0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lb/a/a/b/m/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lb/a/a/b/m/j;->h:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/m/j;->k:Z

    return v0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/m/j;->g:Lb/a/a/b/m/a/o;

    iget-object v1, p0, Lb/a/a/b/m/j;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/o;->a(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/b/m/j;->j:J

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/j;->d:Lb/a/a/b/m/k;

    iget-object v0, v0, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {v0}, Lb/a/a/b/m/a/i;->b()Lb/a/a/b/m/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNamePattern ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/j;->d:Lb/a/a/b/m/k;

    iget-object v2, v2, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {v2}, Lb/a/a/b/m/a/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not contain a valid DateToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lb/a/a/b/m/a/o;

    invoke-direct {v1}, Lb/a/a/b/m/a/o;-><init>()V

    iput-object v1, p0, Lb/a/a/b/m/j;->g:Lb/a/a/b/m/a/o;

    iget-object v1, p0, Lb/a/a/b/m/j;->g:Lb/a/a/b/m/a/o;

    invoke-virtual {v0}, Lb/a/a/b/m/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/b/m/a/o;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The date pattern is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/a/b/m/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' from file name pattern \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/m/j;->d:Lb/a/a/b/m/k;

    iget-object v1, v1, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {v1}, Lb/a/a/b/m/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/m/j;->g:Lb/a/a/b/m/a/o;

    invoke-virtual {v0, p0}, Lb/a/a/b/m/a/o;->a(Lb/a/a/b/o/f;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lb/a/a/b/m/j;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lb/a/a/b/m/j;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lb/a/a/b/m/j;->d:Lb/a/a/b/m/k;

    invoke-virtual {v0}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/a/b/m/j;->d:Lb/a/a/b/m/k;

    invoke-virtual {v1}, Lb/a/a/b/m/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lb/a/a/b/m/j;->a(Ljava/util/Date;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting initial period to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/m/j;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/j;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/m/j;->h()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/m/j;->k:Z

    return-void
.end method
