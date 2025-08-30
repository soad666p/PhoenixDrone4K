.class public abstract Lb/a/a/b/i/d;
.super Lb/a/a/b/i/f;

# interfaces
.implements Lb/a/a/b/o/e;
.implements Lb/a/a/b/o/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/i/f",
        "<TE;>;",
        "Lb/a/a/b/o/e;",
        "Lb/a/a/b/o/m;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lb/a/a/b/o/f;

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/i/f;-><init>()V

    new-instance v0, Lb/a/a/b/o/f;

    invoke-direct {v0, p0}, Lb/a/a/b/o/f;-><init>(Lb/a/a/b/o/e;)V

    iput-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/i/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/f;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/f;->a(Lb/a/a/b/f;)V

    return-void
.end method

.method public a(Lb/a/a/b/p/g;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/f;->a(Lb/a/a/b/p/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/o/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/o/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1, p2}, Lb/a/a/b/o/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0, p1}, Lb/a/a/b/o/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/i/d;->h:Z

    return v0
.end method

.method public h_()Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/d;->g:Lb/a/a/b/o/f;

    invoke-virtual {v0}, Lb/a/a/b/o/f;->h_()Lb/a/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/i/d;->h:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/i/d;->h:Z

    return-void
.end method
