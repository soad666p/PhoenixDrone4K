.class Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer$1;->this$0:Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer$1;->this$0:Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;->access$000(Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getPostprocessorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer$CachedPostprocessorConsumer$1;->apply(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    return v0
.end method
