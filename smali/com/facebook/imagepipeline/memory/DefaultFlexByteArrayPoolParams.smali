.class public Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_MAX_BYTE_ARRAY_SIZE:I = 0x400000

.field public static final DEFAULT_MAX_NUM_THREADS:I

.field private static final DEFAULT_MIN_BYTE_ARRAY_SIZE:I = 0x20000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBuckets(III)Landroid/util/SparseIntArray;
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 7

    const/high16 v4, 0x20000

    const/high16 v1, 0x400000

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    sget v2, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    mul-int/2addr v2, v1

    sget v3, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    invoke-static {v4, v1, v3}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->generateBuckets(III)Landroid/util/SparseIntArray;

    move-result-object v3

    sget v6, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v0
.end method
