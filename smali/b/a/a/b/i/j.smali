.class public Lb/a/a/b/i/j;
.super Lb/a/a/b/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/c/f",
        "<TE;>;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/c/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/i/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/j",
            "<TE;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one cannot set the layout of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/i/j;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/i/j;->e:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "[outputPatternAsPresentationHeader] property is deprecated. Please use [outputPatternAsHeader] option instead."

    invoke-virtual {p0, v0}, Lb/a/a/b/i/j;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lb/a/a/b/i/j;->e:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/i/j;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/i/j;->e:Z

    return v0
.end method
