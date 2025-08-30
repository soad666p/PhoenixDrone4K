.class Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected disposeResult(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method protected bridge synthetic disposeResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->disposeResult(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method protected getResult()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    goto :goto_0
.end method

.method protected bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;->getResult()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method
