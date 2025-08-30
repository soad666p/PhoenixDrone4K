.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;->val$this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->access$000(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
