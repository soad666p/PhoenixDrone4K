.class public Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;
.super Ljava/lang/Object;


# static fields
.field private static final LARGE_BUCKET_LENGTH:I = 0x2

.field private static final SMALL_BUCKET_LENGTH:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeSoftCap()I

    move-result v2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->getMaxSizeHardCap()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method

.method private static getMaxSizeHardCap()I
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method private static getMaxSizeSoftCap()I
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x300000

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    goto :goto_0

    :cond_1
    const/high16 v0, 0xc00000

    goto :goto_0
.end method
