.class public Lcom/facebook/imagepipeline/memory/PoolConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolConfig$1;,
        Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final mNativeMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mNativeMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mNativeMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mNativeMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    goto :goto_7
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getBitmapPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public getNativeMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mNativeMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getNativeMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mNativeMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public getSmallByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getSmallByteArrayPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method
