.class public Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# static fields
.field static final PRODUCER_NAME:Ljava/lang/String; = "LocalFileFetchProducer"
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Z)V

    return-void
.end method


# virtual methods
.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
