.class Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiskCacheConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/cache/common/CacheKey;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
