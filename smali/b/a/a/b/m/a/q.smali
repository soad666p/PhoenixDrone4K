.class public Lb/a/a/b/m/a/q;
.super Lb/a/a/b/m/a/g;


# direct methods
.method public constructor <init>(Lb/a/a/b/m/a/i;Lb/a/a/b/m/a/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/b/m/a/g;-><init>(Lb/a/a/b/m/a/i;Lb/a/a/b/m/a/o;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Date;I)V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/m/a/q;->e:Lb/a/a/b/m/a/o;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/m/a/o;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/m/a/q;->d:Lb/a/a/b/m/a/i;

    invoke-virtual {v1, v0}, Lb/a/a/b/m/a/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/q;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/a/a/b/m/a/q;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/q;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "c.q.l.core.rolling.helper.TimeBasedArchiveRemover"

    return-object v0
.end method
