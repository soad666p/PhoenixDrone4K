.class public Lb/a/a/b/i/l;
.super Lb/a/a/b/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/i/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:Ljava/util/regex/Pattern;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/b/i/l;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lb/a/a/b/i/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/i/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lb/a/a/b/i/l;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "at least two options are expected whereas you have declared none"

    invoke-virtual {p0, v0}, Lb/a/a/b/i/l;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "at least two options are expected whereas you have declared only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "as ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/i/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/b/i/l;->c:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/b/i/l;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/i/l;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/b/i/l;->d:Ljava/lang/String;

    invoke-super {p0}, Lb/a/a/b/i/a;->j()V

    goto :goto_0
.end method
