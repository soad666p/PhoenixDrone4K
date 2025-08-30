.class public Lcom/tencent/mm/algorithm/LRUMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;,
        Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;,
        Lcom/tencent/mm/algorithm/LRUMap$TimeVal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/tencent/mm/algorithm/LRUMap",
            "<TK;TO;>.TimeVal<TO;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback",
            "<TK;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback",
            "<TK;TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->f:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    iput p1, p0, Lcom/tencent/mm/algorithm/LRUMap;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->e:I

    iput-object p2, p0, Lcom/tencent/mm/algorithm/LRUMap;->f:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public checkAndUpTime(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->UpTime()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener",
            "<TK;TO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    iget-object v0, v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->obj:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;->onClear(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    invoke-virtual {v1}, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->UpTime()V

    iget-object v0, v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->f:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/algorithm/LRUMap;->f:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    iget-object v0, v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setMaxSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/mm/algorithm/LRUMap;->d:I

    :cond_0
    return-void
.end method

.method public setPerDeleteSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/mm/algorithm/LRUMap;->e:I

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;-><init>(Lcom/tencent/mm/algorithm/LRUMap;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/algorithm/LRUMap;->d:I

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/tencent/mm/algorithm/LRUMap$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/algorithm/LRUMap$1;-><init>(Lcom/tencent/mm/algorithm/LRUMap;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->e:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->d:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    if-gtz v0, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->e:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->UpTime()V

    iget-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;

    iput-object p2, v0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method
