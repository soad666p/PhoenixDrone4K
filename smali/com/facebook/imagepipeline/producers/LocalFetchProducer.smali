.class public abstract Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
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


# instance fields
.field private final mDecodeFileDescriptorEnabledForKitKat:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    if-eqz p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mDecodeFileDescriptorEnabledForKitKat:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method protected abstract getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
.end method

.method protected getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long v0, v4, v0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x800000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mDecodeFileDescriptorEnabledForKitKat:Z

    if-eqz v4, :cond_0

    instance-of v4, p1, Ljava/io/FileInputStream;

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x40

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getInputStreamBackedEncodedImage(Ljava/io/File;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getByteBufferBackedEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    goto :goto_0
.end method

.method protected getInputStreamBackedEncodedImage(Ljava/io/File;I)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$3;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Ljava/io/File;)V

    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    return-object v1
.end method

.method protected abstract getProducerName()Ljava/lang/String;
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 7
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

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getProducerName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalFetchProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
