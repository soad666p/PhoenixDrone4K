.class public abstract Lb/a/a/b/k;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;",
        "Lb/a/a/b/j",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/k;->s:Lb/a/a/b/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/k;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/k;->e:Ljava/lang/String;

    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/k;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/k;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/k;->c:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h_()Lb/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/k;->s:Lb/a/a/b/f;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/k;->c:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/k;->c:Z

    return-void
.end method
