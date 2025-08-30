.class Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/SwallowResultProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/SwallowResultProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
