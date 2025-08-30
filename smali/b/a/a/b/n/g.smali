.class public abstract Lb/a/a/b/n/g;
.super Lb/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected a:Lb/a/a/b/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/n/d",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lb/a/a/b/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/n/c",
            "<TE;>;"
        }
    .end annotation
.end field

.field c:Lb/a/a/b/r/j;

.field d:I

.field e:Lb/a/a/b/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/n/f",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lb/a/a/b/b;-><init>()V

    new-instance v0, Lb/a/a/b/r/j;

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, v2, v3}, Lb/a/a/b/r/j;-><init>(J)V

    iput-object v0, p0, Lb/a/a/b/n/g;->c:Lb/a/a/b/r/j;

    const v0, 0x7fffffff

    iput v0, p0, Lb/a/a/b/n/g;->d:I

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/r/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/n/g;->c:Lb/a/a/b/r/j;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/n/g;->d:I

    return-void
.end method

.method public a(Lb/a/a/b/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/n/c",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/n/g;->b:Lb/a/a/b/n/c;

    return-void
.end method

.method public a(Lb/a/a/b/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/n/f",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/n/g;->e:Lb/a/a/b/n/f;

    return-void
.end method

.method public a(Lb/a/a/b/r/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/n/g;->c:Lb/a/a/b/r/j;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/n/g;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/n/g;->e:Lb/a/a/b/n/f;

    invoke-interface {v0, p1}, Lb/a/a/b/n/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/a/a/b/n/g;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/b/n/d;->a(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a;

    invoke-virtual {p0, p1}, Lb/a/a/b/n/g;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    invoke-virtual {v4, v1}, Lb/a/a/b/n/d;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    invoke-virtual {v1, v2, v3}, Lb/a/a/b/n/d;->a(J)V

    invoke-interface {v0, p1}, Lb/a/a/b/a;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/a/b/n/g;->d:I

    return v0
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)J"
        }
    .end annotation
.end method

.method public d()Lb/a/a/b/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/n/f",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/n/g;->e:Lb/a/a/b/n/f;

    return-object v0
.end method

.method public e()Lb/a/a/b/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/n/d",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/n/g;->e:Lb/a/a/b/n/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/n/g;->e:Lb/a/a/b/n/f;

    invoke-interface {v0}, Lb/a/a/b/n/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/b/n/g;->e:Lb/a/a/b/n/f;

    if-nez v1, :cond_0

    const-string v0, "Missing discriminator. Aborting"

    invoke-virtual {p0, v0}, Lb/a/a/b/n/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lb/a/a/b/n/g;->e:Lb/a/a/b/n/f;

    invoke-interface {v1}, Lb/a/a/b/n/f;->g_()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Discriminator has not started successfully. Aborting"

    invoke-virtual {p0, v1}, Lb/a/a/b/n/g;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lb/a/a/b/n/g;->b:Lb/a/a/b/n/c;

    if-nez v1, :cond_3

    const-string v1, "AppenderFactory has not been set. Aborting"

    invoke-virtual {p0, v1}, Lb/a/a/b/n/g;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0}, Lb/a/a/b/b;->j()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lb/a/a/b/n/d;

    iget-object v2, p0, Lb/a/a/b/n/g;->s:Lb/a/a/b/f;

    iget-object v3, p0, Lb/a/a/b/n/g;->b:Lb/a/a/b/n/c;

    invoke-direct {v1, v2, v3}, Lb/a/a/b/n/d;-><init>(Lb/a/a/b/f;Lb/a/a/b/n/c;)V

    iput-object v1, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    iget-object v1, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    iget v2, p0, Lb/a/a/b/n/g;->d:I

    invoke-virtual {v1, v2}, Lb/a/a/b/n/d;->a(I)V

    iget-object v1, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    iget-object v2, p0, Lb/a/a/b/n/g;->c:Lb/a/a/b/r/j;

    invoke-virtual {v2}, Lb/a/a/b/r/j;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/a/a/b/n/d;->b(J)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/n/g;->a:Lb/a/a/b/n/d;

    invoke-virtual {v0}, Lb/a/a/b/n/d;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a;

    invoke-interface {v0}, Lb/a/a/b/a;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method
