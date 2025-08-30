.class Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$future:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$future:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    :cond_0
    return-void
.end method
