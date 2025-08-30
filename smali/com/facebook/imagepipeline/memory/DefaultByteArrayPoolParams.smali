.class public Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BUCKET_SIZE:I = 0x5

.field private static final DEFAULT_IO_BUFFER_SIZE:I = 0x4000

.field private static final MAX_SIZE_HARD_CAP:I = 0x100000

.field private static final MAX_SIZE_SOFT_CAP:I = 0x14000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
