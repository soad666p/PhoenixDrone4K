.class public Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final mDelegatePool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->mDelegatePool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;

    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$1;-><init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->mDelegatePool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public getMinBufferSize()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->mDelegatePool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;->getMinBufferSize()I

    move-result v0

    return v0
.end method

.method public getStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->mDelegatePool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;->getStats()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public release([B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->mDelegatePool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;->release(Ljava/lang/Object;)V

    return-void
.end method
