.class public Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private mNativeMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private mNativeMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mNativeMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mNativeMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method

.method public setBitmapPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setBitmapPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setFlexByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mNativeMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mNativeMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setSmallByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setSmallByteArrayPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method
