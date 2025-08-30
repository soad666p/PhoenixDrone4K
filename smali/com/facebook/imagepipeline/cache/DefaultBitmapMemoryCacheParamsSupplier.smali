.class public Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
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
.field private static final MAX_CACHE_ENTRIES:I = 0x100

.field private static final MAX_CACHE_ENTRY_SIZE:I = 0x7fffffff

.field private static final MAX_EVICTION_QUEUE_ENTRIES:I = 0x7fffffff

.field private static final MAX_EVICTION_QUEUE_SIZE:I = 0x7fffffff


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private getMaxCacheSize()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x400000

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x600000

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    const/high16 v0, 0x800000

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 6

    const v3, 0x7fffffff

    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->getMaxCacheSize()I

    move-result v1

    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
