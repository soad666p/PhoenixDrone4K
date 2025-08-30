.class public Lcom/facebook/imagepipeline/producers/DiskCacheProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field static final PRODUCER_NAME:Ljava/lang/String; = "DiskCacheProducer"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field static final VALUE_FOUND:Ljava/lang/String; = "cached_value_found"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->maybeStartInputProducer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method static getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private maybeStartInputProducer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0
.end method

.method private subscribeTaskForRequestCancellation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->maybeStartInputProducer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "DiskCacheProducer"

    invoke-interface {v2, v3, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageType()Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v5, v6, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)La/l;

    move-result-object v2

    invoke-virtual {v2, v0}, La/l;->a(La/j;)La/l;

    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->subscribeTaskForRequestCancellation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    goto :goto_1
.end method
