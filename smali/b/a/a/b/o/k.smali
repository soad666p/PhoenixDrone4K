.class public final Lb/a/a/b/o/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/b/o/j",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lb/a/a/b/d/c",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/o/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/d/c",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/o/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)Lb/a/a/b/o/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/b/o/l;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/o/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/d/c;

    invoke-virtual {v0, p1}, Lb/a/a/b/d/c;->a(Ljava/lang/Object;)Lb/a/a/b/o/l;

    move-result-object v0

    sget-object v2, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-eq v0, v2, :cond_1

    sget-object v2, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-ne v0, v2, :cond_0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public f_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/d/c",
            "<TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/b/o/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/o/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
