.class public Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
.super Ljava/lang/Object;


# instance fields
.field public final maxCacheEntries:I

.field public final maxCacheEntrySize:I

.field public final maxCacheSize:I

.field public final maxEvictionQueueEntries:I

.field public final maxEvictionQueueSize:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    iput p2, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    iput p3, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    iput p4, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    iput p5, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    return-void
.end method
