.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$SingleUsePostprocessorConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleUsePostprocessorConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$SingleUsePostprocessorConsumer;->this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$SingleUsePostprocessorConsumer;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;)V

    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$SingleUsePostprocessorConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$SingleUsePostprocessorConsumer;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;Z)V

    return-void
.end method
