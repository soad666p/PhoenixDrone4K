.class public Lb/a/a/b/o/h;
.super Lb/a/a/b/o/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/a",
        "<",
        "Lb/a/a/b/e/a",
        "<TE;>;>;"
    }
.end annotation


# static fields
.field static final a:I = 0x40

.field static final b:I = 0x100


# instance fields
.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/o/a;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lb/a/a/b/o/h;->c:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lb/a/a/b/o/h;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lb/a/a/b/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/e/a",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lb/a/a/b/e/a;

    iget v1, p0, Lb/a/a/b/o/h;->c:I

    invoke-direct {v0, v1}, Lb/a/a/b/e/a;-><init>(I)V

    return-object v0
.end method

.method protected a(Lb/a/a/b/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/b/e/a;->a()V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lb/a/a/b/e/a;

    invoke-virtual {p0, p1}, Lb/a/a/b/o/h;->b(Lb/a/a/b/e/a;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/a/b/o/h;->a(Ljava/lang/String;)Lb/a/a/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/o/h;->c:I

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/b/e/a;

    invoke-virtual {p0, p1}, Lb/a/a/b/o/h;->a(Lb/a/a/b/e/a;)V

    return-void
.end method

.method protected b(Lb/a/a/b/e/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb/a/a/b/o/h;->c:I

    return v0
.end method

.method g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/o/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/o/h;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
