.class public Lb/a/a/b/d/b;
.super Lb/a/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/d/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/b/b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/a/a/b/o/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/b/o/l;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/d/b;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/d/b;->a:Lb/a/a/b/b/b;

    invoke-interface {v0}, Lb/a/a/b/b/b;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/a/b/d/b;->a:Lb/a/a/b/b/b;

    invoke-interface {v0, p1}, Lb/a/a/b/b/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/b/d/b;->b:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/a/b/d/b;->c:Lb/a/a/b/o/l;
    :try_end_0
    .catch Lb/a/a/b/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evaluator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/d/b;->a:Lb/a/a/b/b/b;

    invoke-interface {v2}, Lb/a/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/b/b",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/d/b;->a:Lb/a/a/b/b/b;

    return-void
.end method

.method public d()Lb/a/a/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/b/b",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/d/b;->a:Lb/a/a/b/b/b;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/d/b;->a:Lb/a/a/b/b/b;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lb/a/a/b/d/a;->j()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No evaluator set for filter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/d/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/d/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
