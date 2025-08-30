.class Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebpTranscodeConsumer"
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
.field private final mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private mShouldTranscodeWhenFinished:Lcom/facebook/common/util/TriState;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->this$0:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->mShouldTranscodeWhenFinished:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->mShouldTranscodeWhenFinished:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->access$000(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->mShouldTranscodeWhenFinished:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->mShouldTranscodeWhenFinished:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->mShouldTranscodeWhenFinished:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->this$0:Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;->access$100(Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer$WebpTranscodeConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
