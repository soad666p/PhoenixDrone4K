.class public Lb/a/a/b/m/a;
.super Lb/a/a/b/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/m/j",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/m/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/m/a;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/a/b/m/a;->j:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lb/a/a/b/m/a;->i:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Elapsed period: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/b/m/a;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/a/b/m/a;->d:Lb/a/a/b/m/k;

    iget-object v3, v3, Lb/a/a/b/m/k;->c:Lb/a/a/b/m/a/i;

    invoke-virtual {v3, v2}, Lb/a/a/b/m/a/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/b/m/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/a/a/b/m/a;->b(J)V

    invoke-virtual {p0}, Lb/a/a/b/m/a;->h()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    invoke-super {p0}, Lb/a/a/b/m/j;->j()V

    new-instance v0, Lb/a/a/b/m/a/q;

    iget-object v1, p0, Lb/a/a/b/m/a;->d:Lb/a/a/b/m/k;

    iget-object v1, v1, Lb/a/a/b/m/k;->j:Lb/a/a/b/m/a/i;

    iget-object v2, p0, Lb/a/a/b/m/a;->g:Lb/a/a/b/m/a/o;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/m/a/q;-><init>(Lb/a/a/b/m/a/i;Lb/a/a/b/m/a/o;)V

    iput-object v0, p0, Lb/a/a/b/m/a;->e:Lb/a/a/b/m/a/a;

    iget-object v0, p0, Lb/a/a/b/m/a;->e:Lb/a/a/b/m/a/a;

    iget-object v1, p0, Lb/a/a/b/m/a;->s:Lb/a/a/b/f;

    invoke-interface {v0, v1}, Lb/a/a/b/m/a/a;->a(Lb/a/a/b/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/m/a;->k:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "c.q.l.core.rolling.DefaultTimeBasedFileNamingAndTriggeringPolicy"

    return-object v0
.end method
