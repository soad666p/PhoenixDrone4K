.class public Lb/a/a/b/n/d;
.super Lb/a/a/b/o/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/a",
        "<",
        "Lb/a/a/b/a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final b:Lb/a/a/b/f;

.field final c:Lb/a/a/b/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/n/c",
            "<TE;>;"
        }
    .end annotation
.end field

.field final d:Lb/a/a/b/o/g;


# direct methods
.method public constructor <init>(Lb/a/a/b/f;Lb/a/a/b/n/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/f;",
            "Lb/a/a/b/n/c",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/o/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/n/d;->a:I

    iput-object p1, p0, Lb/a/a/b/n/d;->b:Lb/a/a/b/f;

    iput-object p2, p0, Lb/a/a/b/n/d;->c:Lb/a/a/b/n/c;

    new-instance v0, Lb/a/a/b/o/g;

    invoke-direct {v0, p1, p0}, Lb/a/a/b/o/g;-><init>(Lb/a/a/b/f;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/a/b/n/d;->d:Lb/a/a/b/o/g;

    return-void
.end method

.method private e(Ljava/lang/String;)Lb/a/a/b/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/e/b",
            "<TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/a/a/b/n/d;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget v0, p0, Lb/a/a/b/n/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/n/d;->a:I

    iget-object v0, p0, Lb/a/a/b/n/d;->d:Lb/a/a/b/o/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building NOPAppender for discriminating value ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/o/g;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lb/a/a/b/e/b;

    invoke-direct {v0}, Lb/a/a/b/e/b;-><init>()V

    iget-object v1, p0, Lb/a/a/b/n/d;->b:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/e/b;->a(Lb/a/a/b/f;)V

    invoke-virtual {v0}, Lb/a/a/b/e/b;->j()V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lb/a/a/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/a",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/a/b/n/d;->c:Lb/a/a/b/n/c;

    iget-object v2, p0, Lb/a/a/b/n/d;->b:Lb/a/a/b/f;

    invoke-interface {v1, v2, p1}, Lb/a/a/b/n/c;->a(Lb/a/a/b/f;Ljava/lang/String;)Lb/a/a/b/a;
    :try_end_0
    .catch Lb/a/a/b/g/d/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lb/a/a/b/n/d;->e(Ljava/lang/String;)Lb/a/a/b/e/b;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lb/a/a/b/n/d;->d:Lb/a/a/b/o/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while building appender with discriminating value ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/b/o/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lb/a/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/b/a;->k()V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lb/a/a/b/a;

    invoke-virtual {p0, p1}, Lb/a/a/b/n/d;->b(Lb/a/a/b/a;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/a/b/n/d;->a(Ljava/lang/String;)Lb/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/b/a;

    invoke-virtual {p0, p1}, Lb/a/a/b/n/d;->a(Lb/a/a/b/a;)V

    return-void
.end method

.method protected b(Lb/a/a/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a",
            "<TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/b/a;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
