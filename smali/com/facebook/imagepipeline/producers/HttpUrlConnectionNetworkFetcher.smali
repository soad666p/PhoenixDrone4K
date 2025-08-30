.class public Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher",
        "<",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final NUM_NETWORK_THREADS:I = 0x3


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/FetchState;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;-><init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$2;-><init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method
