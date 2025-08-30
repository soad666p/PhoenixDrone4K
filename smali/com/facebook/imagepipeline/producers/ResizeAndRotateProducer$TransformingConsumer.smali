.class Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransformingConsumer"
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
.field private mIsCancelled:Z

.field private final mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance v0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$1;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$100(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer$2;-><init>(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->doTransform(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method static synthetic access$402(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    return p1
.end method

.method private doTransform(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->this$0:Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$600(Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;)Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;

    move-result-object v3

    :try_start_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$700(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v4

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$800(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    move-result v0

    const/16 v5, 0x55

    invoke-static {v1, v3, v0, v4, v5}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->transcodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    :try_start_2
    new-instance v5, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v5, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ResizeAndRotateProducer"

    invoke-interface {v0, v6, v7, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :goto_1
    :try_start_8
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ResizeAndRotateProducer"

    invoke-interface {v4, v5, v6, v0, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;->close()V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private getExtraMap(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "Original size"

    const-string v2, "Requested size"

    const-string v4, "Fraction"

    const-string v6, "queueTime"

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/producers/JobScheduler;->getQueuedTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, "Unspecified"

    goto :goto_1

    :cond_2
    const-string v5, ""

    goto :goto_2
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mIsCancelled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;->access$500(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_0

    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->mJobScheduler:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    goto :goto_0
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer$TransformingConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
