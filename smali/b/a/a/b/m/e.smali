.class public abstract Lb/a/a/b/m/e;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/b/m/d;


# instance fields
.field private a:Lb/a/a/b/i;

.field private b:Z

.field protected i:Lb/a/a/b/m/a/c;

.field j:Lb/a/a/b/m/a/i;

.field protected k:Ljava/lang/String;

.field l:Lb/a/a/b/m/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    sget-object v0, Lb/a/a/b/m/a/c;->a:Lb/a/a/b/m/a/c;

    iput-object v0, p0, Lb/a/a/b/m/e;->i:Lb/a/a/b/m/a/c;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/m/e;->a:Lb/a/a/b/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/m/e;->k:Ljava/lang/String;

    return-void
.end method

.method public g()Lb/a/a/b/m/a/c;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/e;->i:Lb/a/a/b/m/a/c;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/m/e;->b:Z

    return v0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/m/e;->k:Ljava/lang/String;

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Will use gz compression"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/e;->d(Ljava/lang/String;)V

    sget-object v0, Lb/a/a/b/m/a/c;->b:Lb/a/a/b/m/a/c;

    iput-object v0, p0, Lb/a/a/b/m/e;->i:Lb/a/a/b/m/a/c;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/m/e;->k:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Will use zip compression"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/e;->d(Ljava/lang/String;)V

    sget-object v0, Lb/a/a/b/m/a/c;->c:Lb/a/a/b/m/a/c;

    iput-object v0, p0, Lb/a/a/b/m/e;->i:Lb/a/a/b/m/a/c;

    goto :goto_0

    :cond_1
    const-string v0, "No compression will be used"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/e;->d(Ljava/lang/String;)V

    sget-object v0, Lb/a/a/b/m/a/c;->a:Lb/a/a/b/m/a/c;

    iput-object v0, p0, Lb/a/a/b/m/e;->i:Lb/a/a/b/m/a/c;

    goto :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/m/e;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/m/e;->b:Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/e;->a:Lb/a/a/b/i;

    invoke-virtual {v0}, Lb/a/a/b/i;->e()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/e;->a:Lb/a/a/b/i;

    invoke-virtual {v0}, Lb/a/a/b/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
