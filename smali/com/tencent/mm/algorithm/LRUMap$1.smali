.class Lcom/tencent/mm/algorithm/LRUMap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Lcom/tencent/mm/algorithm/LRUMap",
        "<TK;TO;>.TimeVal<TO;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/tencent/mm/algorithm/LRUMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/algorithm/LRUMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/algorithm/LRUMap$1;->g:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/tencent/mm/algorithm/LRUMap",
            "<TK;TO;>.TimeVal<TO;>;>;",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/tencent/mm/algorithm/LRUMap",
            "<TK;TO;>.TimeVal<TO;>;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    iget-object v1, v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->t:Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    iget-object v0, v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->t:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
