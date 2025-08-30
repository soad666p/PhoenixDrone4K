.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->val$this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->access$1000(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$RepeatedPostprocessorConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :cond_0
    return-void
.end method
