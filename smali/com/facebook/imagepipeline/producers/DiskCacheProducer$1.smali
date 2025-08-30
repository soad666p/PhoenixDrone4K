.class Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;
.super Ljava/lang/Object;

# interfaces
.implements La/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

.field final synthetic val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La/l;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->then(La/l;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(La/l;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, La/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/l;->f()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, La/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, La/l;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$100(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v1, v0, v7}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$100(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0
.end method
