.class public Lorg/a/a/i/b/ad;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ljava/net/URI;)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/net/URI;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    check-cast p2, Ljava/net/URI;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Ljava/net/URI;
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iget-object v1, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    iget-object v2, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public b(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/net/URI;)Z
    .locals 3

    iget-object v0, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/i/b/ad;->a(I)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/i/b/ad;->b(I)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/net/URI;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iget-object v1, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    check-cast p2, Ljava/net/URI;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/a/a/i/b/ad;->a:Ljava/util/Set;

    iget-object v2, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/b/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
