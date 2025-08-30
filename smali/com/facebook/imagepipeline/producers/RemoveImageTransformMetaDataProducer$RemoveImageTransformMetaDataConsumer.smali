.class Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$RemoveImageTransformMetaDataConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoveImageTransformMetaDataConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$RemoveImageTransformMetaDataConsumer;->this$0:Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$RemoveImageTransformMetaDataConsumer;-><init>(Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$RemoveImageTransformMetaDataConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer$RemoveImageTransformMetaDataConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
