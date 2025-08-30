.class final Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/ValueDescriptor",
        "<",
        "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSizeInBytes(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)I
    .locals 1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSizeInBytes(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory$1;->getSizeInBytes(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)I

    move-result v0

    return v0
.end method
