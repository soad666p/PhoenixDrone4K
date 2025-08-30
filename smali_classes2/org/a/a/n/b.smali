.class final Lorg/a/a/n/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/n/b;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/n/b;->b:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/n/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/a/a/n/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/a/a/n/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/a/a/n/b;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lorg/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/a/a/n/b",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/a/a/n/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/n/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)Lorg/a/a/n/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Lorg/a/a/n/b",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/a/n/b;->a(Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Lorg/a/a/n/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lorg/a/a/n/b",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/n/b;->a(Ljava/lang/Object;)Lorg/a/a/n/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lorg/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/a/a/n/b",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/a/a/n/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/n/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Collection;)Lorg/a/a/n/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Lorg/a/a/n/b",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/a/n/b;->b(Ljava/lang/Object;)Lorg/a/a/n/b;

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/Object;)Lorg/a/a/n/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lorg/a/a/n/b",
            "<TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/n/b;->b(Ljava/lang/Object;)Lorg/a/a/n/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
