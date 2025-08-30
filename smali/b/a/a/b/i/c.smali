.class public Lb/a/a/b/i/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/b/f;Lb/a/a/b/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/b/f;",
            "Lb/a/a/b/i/b",
            "<TE;>;)V"
        }
    .end annotation

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lb/a/a/b/o/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lb/a/a/b/o/e;

    invoke-interface {v0, p0}, Lb/a/a/b/o/e;->a(Lb/a/a/b/f;)V

    :cond_0
    invoke-virtual {v1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lb/a/a/b/i/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/b/i/b",
            "<TE;>;)V"
        }
    .end annotation

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Lb/a/a/b/i/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lb/a/a/b/i/a;

    iget-object v2, v0, Lb/a/a/b/i/a;->a:Lb/a/a/b/i/b;

    invoke-static {v2}, Lb/a/a/b/i/c;->a(Lb/a/a/b/i/b;)V

    invoke-virtual {v0}, Lb/a/a/b/i/a;->j()V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lb/a/a/b/i/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lb/a/a/b/i/d;

    invoke-virtual {v0}, Lb/a/a/b/i/d;->j()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Lb/a/a/b/i/b;)Lb/a/a/b/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/b/i/b",
            "<TE;>;)",
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method
