.class public Lb/a/a/b/k/a;
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
.field a:Lb/a/a/b/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/e/a",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/b;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lb/a/a/b/k/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/k/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/k/a;->a:Lb/a/a/b/e/a;

    invoke-virtual {v0}, Lb/a/a/b/e/a;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/k/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/k/a;->a:Lb/a/a/b/e/a;

    invoke-virtual {v0, p1}, Lb/a/a/b/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/k/a;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/k/a;->a:Lb/a/a/b/e/a;

    invoke-virtual {v0, p1}, Lb/a/a/b/e/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/k/a;->a:Lb/a/a/b/e/a;

    invoke-virtual {v0}, Lb/a/a/b/e/a;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/k/a;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/a/b/k/a;->b:I

    return v0
.end method

.method public j()V
    .locals 2

    new-instance v0, Lb/a/a/b/e/a;

    iget v1, p0, Lb/a/a/b/k/a;->b:I

    invoke-direct {v0, v1}, Lb/a/a/b/e/a;-><init>(I)V

    iput-object v0, p0, Lb/a/a/b/k/a;->a:Lb/a/a/b/e/a;

    invoke-super {p0}, Lb/a/a/b/b;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/k/a;->a:Lb/a/a/b/e/a;

    invoke-super {p0}, Lb/a/a/b/b;->k()V

    return-void
.end method
