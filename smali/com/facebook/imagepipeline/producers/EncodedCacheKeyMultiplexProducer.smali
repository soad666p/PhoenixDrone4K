.class public Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
.super Lcom/facebook/imagepipeline/producers/MultiplexProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/MultiplexProducer",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method protected getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;->getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
