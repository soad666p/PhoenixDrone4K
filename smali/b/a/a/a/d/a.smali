.class public Lb/a/a/a/d/a;
.super Lb/a/a/b/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/i/j",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    new-instance v0, Lb/a/a/a/g;

    invoke-direct {v0}, Lb/a/a/a/g;-><init>()V

    iget-object v1, p0, Lb/a/a/a/d/a;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->a(Lb/a/a/b/f;)V

    invoke-virtual {p0}, Lb/a/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/a/a/a/d/a;->e:Z

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->a(Z)V

    invoke-virtual {v0}, Lb/a/a/a/g;->j()V

    iput-object v0, p0, Lb/a/a/a/d/a;->c:Lb/a/a/b/j;

    invoke-super {p0}, Lb/a/a/b/i/j;->j()V

    return-void
.end method
