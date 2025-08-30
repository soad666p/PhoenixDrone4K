.class public abstract Lcom/tencent/mm/sdk/storage/MStorageEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bP:I

.field private final bQ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bR:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bR:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private e()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bR:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.SDK.MStorageEvent"

    const-string v2, "handle listener fatal unknown bug"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Landroid/os/Looper;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/os/Looper;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;

    invoke-direct {v0, p0, v5, v7}, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;-><init>(Lcom/tencent/mm/sdk/storage/MStorageEvent;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->processEvent(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bR:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public doNotify()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->e()V

    :cond_0
    return-void
.end method

.method public event(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bR:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lock()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    return-void
.end method

.method protected abstract processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bQ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    iget v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent;->bP:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->e()V

    :cond_0
    return-void
.end method
