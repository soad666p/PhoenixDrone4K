.class public Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

.field private static final MAX_SIZE_SOFT_CAP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->getMaxSizeHardCap()I

    move-result v2

    sget-object v3, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
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

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
