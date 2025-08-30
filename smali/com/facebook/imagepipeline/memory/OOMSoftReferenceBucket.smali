.class Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;
.super Lcom/facebook/imagepipeline/memory/Bucket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/Bucket",
        "<TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private mSpareReferences:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/common/references/OOMSoftReference",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(III)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method addToFreeList(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/OOMSoftReference;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/references/OOMSoftReference;

    invoke-direct {v0}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;->mSpareReferences:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
