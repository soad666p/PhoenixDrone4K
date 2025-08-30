.class public Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_CACHE_ENTRIES:I = 0x7fffffff

.field private static final MAX_EVICTION_QUEUE_ENTRIES:I = 0x7fffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMaxCacheSize()I
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

    const/high16 v0, 0x100000

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x400000

    goto :goto_0
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 6

    const v2, 0x7fffffff

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;->getMaxCacheSize()I

    move-result v1

    div-int/lit8 v5, v1, 0x8

    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
