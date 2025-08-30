.class Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->onRequestFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;

.field final synthetic val$nextRequestPair:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->val$nextRequestPair:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->val$nextRequestPair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer$ThrottlerConsumer$1;->val$nextRequestPair:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;->produceResultsInternal(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
