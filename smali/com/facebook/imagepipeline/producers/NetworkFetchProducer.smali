.class public Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTERMEDIATE_RESULT_PRODUCER_EVENT:Ljava/lang/String; = "intermediate_result"

.field static final PRODUCER_NAME:Ljava/lang/String; = "NetworkFetchProducer"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private static final READ_SIZE:I = 0x4000

.field static final TIME_BETWEEN_PARTIAL_RESULTS_MS:J = 0x64L
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onResponse(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onFailure(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onCancellation(Lcom/facebook/imagepipeline/producers/FetchState;)V

    return-void
.end method

.method private static calculateProgress(II)F
    .locals 6

    if-lez p1, :cond_0

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    neg-int v1, p0

    int-to-double v2, v1

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/FetchState;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private handleFinalResult(Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->notifyConsumer(Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;ZLcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method private maybeHandleIntermediateResult(Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->shouldPropagateIntermediateResults(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getLastIntermediateResultTimeMs()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setLastIntermediateResultTimeMs(J)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->notifyConsumer(Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;ZLcom/facebook/imagepipeline/producers/Consumer;)V

    :cond_0
    return-void
.end method

.method private notifyConsumer(Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;ZLcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    invoke-interface {p3, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private onCancellation(Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    return-void
.end method

.method private onFailure(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private onResponse(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    .locals 4

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-interface {v0, p3}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->write([BII)V

    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->maybeHandleIntermediateResult(Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->calculateProgress(II)F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->size()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->handleFinalResult(Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mByteArrayPool:Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    return-void
.end method

.method private shouldPropagateIntermediateResults(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    new-instance v2, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method
