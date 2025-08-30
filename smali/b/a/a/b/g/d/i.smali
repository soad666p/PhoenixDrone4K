.class public Lb/a/a/b/g/d/i;
.super Ljava/lang/Object;


# instance fields
.field final a:Lb/a/a/b/g/d/l;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lb/a/a/b/g/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/g/d/i;->a:Lb/a/a/b/g/d/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/g/d/i;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/g/d/i;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/g/d/i;->c:I

    :goto_0
    iget v0, p0, Lb/a/a/b/g/d/i;->c:I

    iget-object v1, p0, Lb/a/a/b/g/d/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lb/a/a/b/g/d/i;->b:Ljava/util/List;

    iget v1, p0, Lb/a/a/b/g/d/i;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/b/d;

    instance-of v1, v0, Lb/a/a/b/g/b/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/a/a/b/g/d/i;->a:Lb/a/a/b/g/d/l;

    move-object v1, v0

    check-cast v1, Lb/a/a/b/g/b/f;

    invoke-virtual {v2, v1}, Lb/a/a/b/g/d/l;->a(Lb/a/a/b/g/b/f;)V

    iget-object v1, p0, Lb/a/a/b/g/d/i;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v1}, Lb/a/a/b/g/d/l;->c()Lb/a/a/b/g/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/a/b/g/d/k;->a(Lb/a/a/b/g/b/d;)V

    :cond_0
    instance-of v1, v0, Lb/a/a/b/g/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/b/g/d/i;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v1}, Lb/a/a/b/g/d/l;->c()Lb/a/a/b/g/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/a/b/g/d/k;->a(Lb/a/a/b/g/b/d;)V

    iget-object v2, p0, Lb/a/a/b/g/d/i;->a:Lb/a/a/b/g/d/l;

    move-object v1, v0

    check-cast v1, Lb/a/a/b/g/b/a;

    invoke-virtual {v2, v1}, Lb/a/a/b/g/d/l;->a(Lb/a/a/b/g/b/a;)V

    :cond_1
    instance-of v1, v0, Lb/a/a/b/g/b/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/b/g/d/i;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v1}, Lb/a/a/b/g/d/l;->c()Lb/a/a/b/g/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/a/b/g/d/k;->a(Lb/a/a/b/g/b/d;)V

    iget-object v1, p0, Lb/a/a/b/g/d/i;->a:Lb/a/a/b/g/d/l;

    check-cast v0, Lb/a/a/b/g/b/b;

    invoke-virtual {v1, v0}, Lb/a/a/b/g/d/l;->a(Lb/a/a/b/g/b/b;)V

    :cond_2
    iget v0, p0, Lb/a/a/b/g/d/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/g/d/i;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/d/i;->b:Ljava/util/List;

    iget v1, p0, Lb/a/a/b/g/d/i;->c:I

    add-int/2addr v1, p2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
